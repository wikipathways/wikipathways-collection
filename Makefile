PREVIOUSDATE := ${shell git log -1 --date=format:"%Y-%m-%d" --format="%ad"}
COLLECTION="Curation%3AAnalysisCollection"
ORIGINALS := ${shell cd  ../wikipathways-database/ ; git diff --diff-filter=d --name-only HEAD@{${PREVIOUSDATE}} | grep .gpml$ | grep ^pathways/ | sort | uniq | sed -e 's/\(.*\)/..\/wikipathways-database\/\1/' }
GPMLS := ${shell cd  ../wikipathways-database/ ; git diff --diff-filter=d --name-only HEAD@{${PREVIOUSDATE}} | grep .gpml$ | grep ^pathways/ | sort | uniq | cut -d'/' -f3 | sed -e 's/\(.*\)/gpml\/\1/' }
WPRDFS := ${shell cat pathways.txt | sed -e 's/\(.*\)/wp\/Human\/\1.ttl/' }
PMIDS := ${shell cat pathways.txt | sed -e 's/\(.*\)/pmid\/\1.pmid/' }
GPMLRDFS := ${shell cat pathways.txt | sed -e 's/\(.*\)/wp\/gpml\/Human\/\1.ttl/' }
REPORTS := ${shell cat pathways.txt | sed -e 's/\(.*\)/reports\/\1.md/' }
SBMLS := ${shell cat pathways.txt | sed -e 's/\(.*\)/sbml\/\1.sbml/' } ${shell cat pathways.txt | sed -e 's/\(.*\)/sbml\/\1.txt/' }
SVGS := ${shell cat pathways.txt | sed -e 's/\(.*\)/sbml\/\1.svg/' }

FRAMEWORKVERSION=release-6
JENAVERSION=4.8.0

WEBSITE := ${shell cat website.txt }

all: updateGPMLS rdf

install:
	@wget -O libs/GPML2RDF-3.0.0-SNAPSHOT.jar https://github.com/wikipathways/wikipathways-curation-template/releases/download/${FRAMEWORKVERSION}/GPML2RDF-3.0.0-SNAPSHOT.jar
	@wget -O libs/wikipathways.curator-1-SNAPSHOT.jar https://github.com/wikipathways/wikipathways-curation-template/releases/download/${FRAMEWORKVERSION}/wikipathways.curator-1-SNAPSHOT.jar
	@wget -O libs/slf4j-simple-1.7.32.jar https://search.maven.org/remotecontent?filepath=org/slf4j/slf4j-simple/1.7.32/slf4j-simple-1.7.32.jar
	@wget -O libs/jena-arq-${JENAVERSION}.jar https://repo1.maven.org/maven2/org/apache/jena/jena-arq/${JENAVERSION}/jena-arq-${JENAVERSION}.jar

updateGPMLS:
	@echo "Fetch updates since ${PREVIOUSDATE} ..."
	@mkdir -p gpml
	@cp -u ${ORIGINALS} gpml/.

pathways.txt:
	@find gpml -name "*gpml" | cut -d'/' -f2 | sort | grep "WP" | cut -d'.' -f1 > pathways.txt

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

wp/Human/%.ttl: gpml/%.gpml src/java/main/org/wikipathways/curator/CreateRDF.class
	@echo "Creating $@ WPRDF from $< ..."
	@mkdir -p wp/Human
	@xpath -q -e "string(/Pathway/@Version)" $< | cut -d'_' -f2 | xargs java -cp src/java/main/.:libs/GPML2RDF-3.0.0-SNAPSHOT.jar:libs/derby-10.14.2.0.jar:libs/slf4j-simple-1.7.32.jar org.wikipathways.curator.CreateRDF $< $@

wp/gpml/Human/%.ttl: gpml/%.gpml src/java/main/org/wikipathways/curator/CreateGPMLRDF.class
	@mkdir -p wp/gpml/Human
	@xpath -q -e "string(/Pathway/@Version)" $< | cut -d'_' -f2 | xargs java -cp src/java/main/.:libs/GPML2RDF-3.0.0-SNAPSHOT.jar:libs/derby-10.14.2.0.jar:libs/slf4j-simple-1.7.32.jar org.wikipathways.curator.CreateGPMLRDF $< $@

src/java/main/org/wikipathways/curator/CreateRDF.class: src/java/main/org/wikipathways/curator/CreateRDF.java
	@echo "Compiling $@ ..."
	@javac -cp libs/GPML2RDF-3.0.0-SNAPSHOT.jar src/java/main/org/wikipathways/curator/CreateRDF.java

src/java/main/org/wikipathways/curator/CreateGPMLRDF.class: src/java/main/org/wikipathways/curator/CreateGPMLRDF.java
	@echo "Compiling $@ ..."
	@javac -cp libs/GPML2RDF-3.0.0-SNAPSHOT.jar src/java/main/org/wikipathways/curator/CreateGPMLRDF.java

src/java/main/org/wikipathways/curator/CheckRDF.class: src/java/main/org/wikipathways/curator/CheckRDF.java libs/wikipathways.curator-1-SNAPSHOT.jar
	@echo "Compiling $@ ..."
	@javac -cp libs/wikipathways.curator-1-SNAPSHOT.jar src/java/main/org/wikipathways/curator/CheckRDF.java

check: ${REPORTS} index.md

reports/%.md: wp/Human/%.ttl wp/gpml/Human/%.ttl src/java/main/org/wikipathways/curator/CheckRDF.class tests.txt
	@echo "Checking curation status of $@ ..."
	@mkdir -p reports
	@java -cp libs/slf4j-simple-1.7.32.jar:libs/jena-arq-${JENAVERSION}.jar:src/java/main/:libs/wikipathways.curator-1-SNAPSHOT.jar org.wikipathways.curator.CheckRDF $< $@

index.md: ${REPORTS}
	@echo "<img style=\"float: right; width: 200px\" src=\"logo.png\" />" > index.md
	@echo "# Validation Reports\n" >> index.md
	@for report in $(REPORTS) ; do \
		echo -n "* [$$report]($$report) " >> index.md ; \
		echo -n "<img alt=\"pathway status\" src=\"https://img.shields.io/endpoint?url=${WEBSITE}reports/" >> index.md ; \
		echo -n "`echo "$$report" | sed -e 's/.md//; s/reports\///'`" >> index.md ; \
		echo ".json\">" >> index.md ; \
	done

updateTests:
	@jar tf libs/wikipathways.curator-1-SNAPSHOT.jar | grep '.class' \
	  | grep 'nl.unimaas.bigcat.wikipathways.curator.tests' | tr / . \
	  | sed 's/\.class//' | xargs javap -public -cp libs/wikipathways.curator-1-SNAPSHOT.jar \
	  > tests.tmp
	@groovy extractTests.groovy > tests.tmp2
	@mv tests.tmp2 tests.txt
