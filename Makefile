COLLECTION="Curation%3AAnalysisCollection"

all:

pathways.json:
	@curl -o pathways.json -X GET --header "Accept: application/json" "https://webservice.wikipathways.org/getCurationTagsByName?tagName=${COLLECTION}&format=json"

pathways.txt: pathways.json
	@cat pathways.json | jq '.tags[] .pathway .id' | sed -s 's/"//g'| sort > pathways.txt
