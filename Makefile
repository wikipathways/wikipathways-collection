COLLECTION="Curation%3AAnalysisCollection"
GPMLS := ${shell cat pathways.txt | sed -e 's/\(.*\)/gpml\/\1.gpml/' }
WPRDFS := ${shell cat pathways.txt | sed -e 's/\(.*\)/wp\/Human\/\1.ttl/' }
PMIDS := ${shell cat pathways.txt | sed -e 's/\(.*\)/pmid\/\1.pmid/' }
GPMLRDFS := ${shell cat pathways.txt | sed -e 's/\(.*\)/wp\/gpml\/Human\/\1.ttl/' }
REPORTS := ${shell cat pathways.txt | sed -e 's/\(.*\)/reports\/\1.md/' }
SBMLS := ${shell cat pathways.txt | sed -e 's/\(.*\)/sbml\/\1.sbml/' } ${shell cat pathways.txt | sed -e 's/\(.*\)/sbml\/\1.txt/' }
SVGS := ${shell cat pathways.txt | sed -e 's/\(.*\)/sbml\/\1.svg/' }

FRAMEWORKVERSION=release-2

WEBSITE := ${shell cat website.txt }

all:

install:
	@wget -O libs/GPML2RDF-3.0.0-SNAPSHOT.jar https://github.com/wikipathways/wikipathways-curation-template/releases/download/${FRAMEWORKVERSION}/GPML2RDF-3.0.0-SNAPSHOT.jar
	@wget -O libs/wikipathways.curator-1-SNAPSHOT-jar-with-dependencies.jar https://github.com/wikipathways/wikipathways-curation-template/releases/download/${FRAMEWORKVERSION}/wikipathways.curator-1-SNAPSHOT-jar-with-dependencies.jar
	@wget -O libs/slf4j-simple-1.7.32.jar https://search.maven.org/remotecontent?filepath=org/slf4j/slf4j-simple/1.7.32/slf4j-simple-1.7.32.jar

pathways.json:
	@curl -o pathways.json -X GET --header "Accept: application/json" "https://webservice.wikipathways.org/getCurationTagsByName?tagName=${COLLECTION}&format=json"

pathways.txt: pathways.json
	@cat pathways.json | jq '.tags[] .pathway .id' | sed -s 's/"//g'| sort > pathways.txt

rdf: ${WPRDFS} ${GPMLRDFS}
pmids: ${PMIDS}
gpml: ${GPMLS}
sbml: ${SBMLS}
svg: ${SVGS}

clean:
	@rm -f ${GPMLS}

distclean: clean
	@rm libs/*.jar

pmid/%.pmid: gpml/%.gpml
	@echo "Extracting PubMed identifiers from $@ ..."
	@xpath -q -e '/Pathway/Biopax/bp:PublicationXref[./bp:DB="PubMed"]/bp:ID/text()' $< | sort -n | uniq > $@

gpml/%.gpml:
	@echo "Git fetching $@ ..."
	@echo '$@' | sed -e 's/gpml\/\(.*\)\.gpml/\1/' | xargs bash getPathway.sh

wp/Human/%.ttl: gpml/%.gpml src/java/main/org/wikipathways/covid/CreateRDF.class
	@echo "Creating $@ WPRDF from $< ..."
	@mkdir -p wp/Human
	@cat "$<.rev" | xargs java -cp src/java/main/.:libs/GPML2RDF-3.0.0-SNAPSHOT.jar:libs/derby-10.14.2.0.jar:libs/slf4j-simple-1.7.32.jar org.wikipathways.covid.CreateRDF $< $@

wp/gpml/Human/%.ttl: gpml/%.gpml src/java/main/org/wikipathways/covid/CreateGPMLRDF.class
	@mkdir -p wp/gpml/Human
	@cat "$<.rev" | xargs java -cp src/java/main/.:libs/GPML2RDF-3.0.0-SNAPSHOT.jar:libs/derby-10.14.2.0.jar:libs/slf4j-simple-1.7.32.jar org.wikipathways.covid.CreateGPMLRDF $< $@

src/java/main/org/wikipathways/covid/CreateRDF.class: src/java/main/org/wikipathways/covid/CreateRDF.java
	@echo "Compiling $@ ..."
	@javac -cp libs/GPML2RDF-3.0.0-SNAPSHOT.jar src/java/main/org/wikipathways/covid/CreateRDF.java

src/java/main/org/wikipathways/covid/CreateGPMLRDF.class: src/java/main/org/wikipathways/covid/CreateGPMLRDF.java
	@echo "Compiling $@ ..."
	@javac -cp libs/GPML2RDF-3.0.0-SNAPSHOT.jar src/java/main/org/wikipathways/covid/CreateGPMLRDF.java

src/java/main/org/wikipathways/covid/CheckRDF.class: src/java/main/org/wikipathways/covid/CheckRDF.java libs/wikipathways.curator-1-SNAPSHOT-jar-with-dependencies.jar
	@echo "Compiling $@ ..."
	@javac -cp libs/wikipathways.curator-1-SNAPSHOT-jar-with-dependencies.jar src/java/main/org/wikipathways/covid/CheckRDF.java

check: ${REPORTS} index.md

reports/%.md: wp/Human/%.ttl wp/gpml/Human/%.ttl src/java/main/org/wikipathways/covid/CheckRDF.class tests.txt
	@echo "Checking curation status of $@ ..."
	@mkdir -p reports
	@java -cp libs/slf4j-simple-1.7.32.jar:libs/jena-arq-4.2.0.jar:src/java/main/:libs/wikipathways.curator-1-SNAPSHOT-jar-with-dependencies.jar org.wikipathways.covid.CheckRDF $< $@

index.md: ${REPORTS}
	@echo "<img style=\"float: right; width: 200px\" src=\"logo.png\" />" > index.md
	@echo "# Validation Reports\n" >> index.md
	@for report in $(REPORTS) ; do \
		echo -n "* [$$report]($$report) " >> index.md ; \
		echo -n "<img alt=\"pathway status\" src=\"https://img.shields.io/endpoint?url=${WEBSITE}reports/" >> index.md ; \
		echo -n "`echo "$$report" | sed -e 's/.md//; s/reports\///'`" >> index.md ; \
		echo ".json\">" >> index.md ; \
	done

update:
	@wget -O Makefile https://raw.githubusercontent.com/wikipathways/wikipathways-curation-template/main/Makefile
	@wget -O src/java/main/org/wikipathways/covid/CheckRDF.java https://raw.githubusercontent.com/wikipathways/wikipathways-curation-template/main/src/java/main/org/wikipathways/covid/CheckRDF.java
