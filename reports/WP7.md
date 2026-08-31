---
title: WP7 curation report
---

<img style="float: right; width: 200px" src="https://upload.wikimedia.org/wikipedia/commons/8/83/Wplogo_with_text_500.png" />
# WikiPathways WP7

* WikiPathways: [WP7](https://wikipathways.org/pathways/WP7) ([gpml source](https://github.com/wikipathways/wikipathways-database/blob/main/pathways/WP7/WP7.gpml))
* Species: Saccharomyces cerevisiae
## Tests
* CASMetabolitesTests: all 2 tests OK!
* ChEBIMetabolitesTests: all 5 tests OK!
* ChemSpiderTests: all 2 tests OK!
* DataNodesTests
    * dataNodesWithoutIdentifier: .x we found 1 problem(s):
        * [The following DataNodes have no identifier: 20](#8792c4af)
    * unknownTypes_knownDatasource: .. all OK!
    * unknownTypes: .. all OK!
    * unknownTypes_Reactome: .. all OK!
    * otherDataSource: .. all OK!
* EnsemblTests: all 4 tests OK!
* GeneTests: all 6 tests OK!
* GeneralTests: all 15 tests OK!
* HMDBSecMetabolitesTests: all 3 tests OK!
* InteractionTests
    * noMetaboliteToNonMetaboliteConversions: .. all OK!
    * noNonMetaboliteToMetaboliteConversions: .. all OK!
    * noGeneProteinConversions: .. all OK!
    * nonNumericIDs: .. all OK!
    * interactionsWithLabels: .. all OK!
    * UnconnectedPoints: .x we found 1 problem(s):
        * [Interactions with unconnected points: 1](#35a61ad9)
    * possibleTranslocations: .. all OK!
    * noProteinProteinConversions: .. all OK!
    * incorrectKEGGIdentifiers: .. all OK!
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
* WikidataTests: all 8 tests OK!


## Summary

* Number of test classes: 22
* Number of tests: 155
* Number of assertions: 309
* Number of fails: 2

## Fails

<a name="8792c4af" />

## Data nodes without an identifier

The following DataNodes have no identifier: 20

* [http://www.wikipathways.org/instance/WP7_r134130](http://www.wikipathways.org/instance/WP7_r134130) http://rdf.wikipathways.org/Pathway/WP7_r134130/DataNode/e350b (2-oxobutanoate)
* [http://www.wikipathways.org/instance/WP7_r134130](http://www.wikipathways.org/instance/WP7_r134130) http://rdf.wikipathways.org/Pathway/WP7_r134130/DataNode/d40e2 (3 H2O)
* [http://www.wikipathways.org/instance/WP7_r134130](http://www.wikipathways.org/instance/WP7_r134130) http://rdf.wikipathways.org/Pathway/WP7_r134130/DataNode/a1bd4 (3 NADP)
* [http://www.wikipathways.org/instance/WP7_r134130](http://www.wikipathways.org/instance/WP7_r134130) http://rdf.wikipathways.org/Pathway/WP7_r134130/DataNode/b9b5a (5-methyltetrahydropteroyltri-L-glutamate)
* [http://www.wikipathways.org/instance/WP7_r134130](http://www.wikipathways.org/instance/WP7_r134130) http://rdf.wikipathways.org/Pathway/WP7_r134130/DataNode/a0ddb (APS)
* [http://www.wikipathways.org/instance/WP7_r134130](http://www.wikipathways.org/instance/WP7_r134130) http://rdf.wikipathways.org/Pathway/WP7_r134130/DataNode/bbef8 (H2O)
* [http://www.wikipathways.org/instance/WP7_r134130](http://www.wikipathways.org/instance/WP7_r134130) http://rdf.wikipathways.org/Pathway/WP7_r134130/DataNode/c2d2b (H2O)
* [http://www.wikipathways.org/instance/WP7_r134130](http://www.wikipathways.org/instance/WP7_r134130) http://rdf.wikipathways.org/Pathway/WP7_r134130/DataNode/d56bf (H2O)
* [http://www.wikipathways.org/instance/WP7_r134130](http://www.wikipathways.org/instance/WP7_r134130) http://rdf.wikipathways.org/Pathway/WP7_r134130/DataNode/e955c (H2O)
* [http://www.wikipathways.org/instance/WP7_r134130](http://www.wikipathways.org/instance/WP7_r134130) http://rdf.wikipathways.org/Pathway/WP7_r134130/DataNode/b5289 (H2S)
* [http://www.wikipathways.org/instance/WP7_r134130](http://www.wikipathways.org/instance/WP7_r134130) http://rdf.wikipathways.org/Pathway/WP7_r134130/DataNode/ee78b (NH3)
* [http://www.wikipathways.org/instance/WP7_r134130](http://www.wikipathways.org/instance/WP7_r134130) http://rdf.wikipathways.org/Pathway/WP7_r134130/DataNode/f9d4b (NH3)
* [http://www.wikipathways.org/instance/WP7_r134130](http://www.wikipathways.org/instance/WP7_r134130) http://rdf.wikipathways.org/Pathway/WP7_r134130/DataNode/c62aa (O-acetyl-L-homoserine)
* [http://www.wikipathways.org/instance/WP7_r134130](http://www.wikipathways.org/instance/WP7_r134130) http://rdf.wikipathways.org/Pathway/WP7_r134130/DataNode/e8834 (O-acetyl-L-homoserine)
* [http://www.wikipathways.org/instance/WP7_r134130](http://www.wikipathways.org/instance/WP7_r134130) http://rdf.wikipathways.org/Pathway/WP7_r134130/DataNode/a42c4 (PAPS)
* [http://www.wikipathways.org/instance/WP7_r134130](http://www.wikipathways.org/instance/WP7_r134130) http://rdf.wikipathways.org/Pathway/WP7_r134130/DataNode/fddb3 (S-adenosyl-L-methionine)
* [http://www.wikipathways.org/instance/WP7_r134130](http://www.wikipathways.org/instance/WP7_r134130) http://rdf.wikipathways.org/Pathway/WP7_r134130/DataNode/d112b (SO3)
* [http://www.wikipathways.org/instance/WP7_r134130](http://www.wikipathways.org/instance/WP7_r134130) http://rdf.wikipathways.org/Pathway/WP7_r134130/DataNode/eb264 (SO4)
* [http://www.wikipathways.org/instance/WP7_r134130](http://www.wikipathways.org/instance/WP7_r134130) http://rdf.wikipathways.org/Pathway/WP7_r134130/DataNode/b2953 (pyruvate)
* [http://www.wikipathways.org/instance/WP7_r134130](http://www.wikipathways.org/instance/WP7_r134130) http://rdf.wikipathways.org/Pathway/WP7_r134130/DataNode/a9bbd (tetrahydropteroyltri-L-glutamate)


More details at [https://www.wikipathways.org/WikiPathwaysCurator/DataNodesTests/dataNodesWithoutIdentifier](https://www.wikipathways.org/WikiPathwaysCurator/DataNodesTests/dataNodesWithoutIdentifier)

<a name="35a61ad9" />

## Interactions with unconnected points

Interactions with unconnected points: 1

* [http://www.wikipathways.org/instance/WP7_r134130](http://www.wikipathways.org/instance/WP7_r134130)


More details at [https://www.wikipathways.org/WikiPathwaysCurator/InteractionTests/UnconnectedPoints](https://www.wikipathways.org/WikiPathwaysCurator/InteractionTests/UnconnectedPoints)

