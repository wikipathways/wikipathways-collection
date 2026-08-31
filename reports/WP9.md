---
title: WP9 curation report
---

<img style="float: right; width: 200px" src="https://thumb.wikimedia.org/wikipedia/commons/thumb/8/83/Wplogo_with_text_500.png/330px-Wplogo_with_text_500.png" />
# WikiPathways WP9

* WikiPathways: [WP9](https://wikipathways.org/pathways/WP9) ([gpml source](https://github.com/wikipathways/wikipathways-database/blob/main/pathways/WP9/WP9.gpml))
* Species: Saccharomyces cerevisiae
## Tests
* CASMetabolitesTests: all 2 tests OK!
* ChEBIMetabolitesTests: all 5 tests OK!
* ChemSpiderTests: all 2 tests OK!
* DataNodesTests
    * dataNodesWithoutIdentifier: .x we found 1 problem(s):
        * [The following DataNodes have no identifier: 8](#d2d32fa7)
    * unknownTypes_knownDatasource: .. all OK!
    * unknownTypes: .. all OK!
    * unknownTypes_Reactome: .. all OK!
    * otherDataSource: .. all OK!
* EnsemblTests: all 4 tests OK!
* GeneTests: all 6 tests OK!
* GeneralTests: all 15 tests OK!
* HMDBSecMetabolitesTests: all 3 tests OK!
* InteractionTests: all 9 tests OK!
* KEGGMetaboliteTests: all 2 tests OK!
* LIPIDMAPSTests: all 1 tests OK!
* MetaboliteStructureTests: all 1 tests OK!
* MetabolitesTests: all 15 tests OK!
* OudatedDataSourcesTests: all 24 tests OK!
* PathwayTests: all 12 tests OK!
* ProteinsTests: all 2 tests OK!
* PubChemMetabolitesTests: all 3 tests OK!
* ReferencesTests: all 6 tests OK!
* Sec2PriProjectTests: all 6 tests OK!
* UniProtTests: all 5 tests OK!
* UnicodeTests: all 19 tests OK!
* WikidataTests
    * inchikeyWithoutMapping: .. all OK!
    * keggWithoutMapping: .x we found 1 problem(s):
        * [KEGG Compound identifiers without Wikidata mappings: 1](#76796b44)
    * lipidMapsWithoutMapping: .. all OK!
    * pubchemCIDWithoutMapping: .. all OK!
    * replaceWikipedia: .. all OK!
    * retiredIdentifiers: .. all OK!
    * wikDataTypo: .. all OK!
    * wikidataIdentifiersWrong: .. all OK!


## Summary

* Number of test classes: 22
* Number of tests: 155
* Number of assertions: 309
* Number of fails: 2

## Fails

<a name="d2d32fa7" />

## Data nodes without an identifier

The following DataNodes have no identifier: 8

* [http://www.wikipathways.org/instance/WP9_r140564](http://www.wikipathways.org/instance/WP9_r140564) http://rdf.wikipathways.org/Pathway/WP9_r140564/DataNode/c6e0b (1-(3-sn-phosphatidyl)-sn-glycerol 3-phosphate)
* [http://www.wikipathways.org/instance/WP9_r140564](http://www.wikipathways.org/instance/WP9_r140564) http://rdf.wikipathways.org/Pathway/WP9_r140564/DataNode/f3b02 (CTP)
* [http://www.wikipathways.org/instance/WP9_r140564](http://www.wikipathways.org/instance/WP9_r140564) http://rdf.wikipathways.org/Pathway/WP9_r140564/DataNode/cc3ca (L-1-phosphatidyl-glycerol)
* [http://www.wikipathways.org/instance/WP9_r140564](http://www.wikipathways.org/instance/WP9_r140564) http://rdf.wikipathways.org/Pathway/WP9_r140564/DataNode/dc922 (Phosphatidylcholine biosynthesis)
* [http://www.wikipathways.org/instance/WP9_r140564](http://www.wikipathways.org/instance/WP9_r140564) http://rdf.wikipathways.org/Pathway/WP9_r140564/DataNode/a924b (S-adenosyl-L-methionine)
* [http://www.wikipathways.org/instance/WP9_r140564](http://www.wikipathways.org/instance/WP9_r140564) http://rdf.wikipathways.org/Pathway/WP9_r140564/DataNode/dc1a2 (S-adenosyl-homocysteine)
* [http://www.wikipathways.org/instance/WP9_r140564](http://www.wikipathways.org/instance/WP9_r140564) http://rdf.wikipathways.org/Pathway/WP9_r140564/DataNode/c67da (cardiolipin)
* [http://www.wikipathways.org/instance/WP9_r140564](http://www.wikipathways.org/instance/WP9_r140564) http://rdf.wikipathways.org/Pathway/WP9_r140564/DataNode/cb507 (phosphatidic acid)


More details at [https://www.wikipathways.org/WikiPathwaysCurator/DataNodesTests/dataNodesWithoutIdentifier](https://www.wikipathways.org/WikiPathwaysCurator/DataNodesTests/dataNodesWithoutIdentifier)

<a name="76796b44" />

## KEGG Compound identifier without a match in Wikidata

KEGG Compound identifiers without Wikidata mappings: 1
```
https://identifiers.org/kegg.compound/C01241 (phosphatidyl-N-methylethanolamine) does not have a Wikidata mapping in http://www.wikipathways.org/instance/WP9_r140564 ; 
```

