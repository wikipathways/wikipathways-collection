<img style="float: right; width: 200px" src="../logo.png" />
# WikiPathways WP8

* WikiPathways: [WP8](https://identifiers.org/wikipathways:WP8)
* Scholia: [WP8](https://scholia.toolforge.org/wikipathways/WP8)
* WPRDF file: [wp/Human/WP8.ttl](../wp/Human/WP8.ttl)
* GPMLRDF file: [wp/gpml/Human/WP8.ttl](../wp/gpml/Human/WP8.ttl)
* SBML file: [sbml/WP8.sbml](../sbml/WP8.sbml) ([SVG](../sbml/WP8.svg)) ([conversion notes](../sbml/WP8.txt))

## Tests
* CASMetabolitesTests: all 2 tests OK!
* ChEBIMetabolitesTests: all 4 tests OK!
* ChemSpiderTests: all 2 tests OK!
* CovidDiseaseMapsTests
    * interactionsWithoutReferences: .x we found 1 problem(s):
        * [Interactions without literature references: 23](#9701cd03)
    * missingHGNC: .. all OK!
* DataNodesTests: all 4 tests OK!
* EnsemblTests: all 5 tests OK!
* GeneralTests: all 13 tests OK!
* GeneTests: all 3 tests OK!
* HMDBMetabolitesTests
    * outdatedIdentifiers: .. all OK!
    * correctFormat: .x. we found 1 problem(s):
        * [I expected more than zero HMDB identifiers.](#ad154c1e)
* HMDBSecMetabolitesTests: all 3 tests OK!
* InteractionTests: all 7 tests OK!
* KEGGMetaboliteTests: all 2 tests OK!
* LIPIDMAPSTests: all 1 tests OK!
* MetabolitesTests: all 14 tests OK!
* MetaboliteStructureTests: all 2 tests OK!
* OudatedDataSourcesTests: all 7 tests OK!
* PathwayTests: all 5 tests OK!
* ProteinsTests: all 2 tests OK!
* PubChemMetabolitesTests: all 3 tests OK!
* ReferencesTests
    * nonNumericPubMedIDs: .. all OK!
    * zeroPubMedIDs: .. all OK!
    * atLeastOneReference: .x we found 1 problem(s):
        * [Found 1 pathways with zero references](#35eb778e)
* UniProtTests: all 4 tests OK!
* WikidataTests: all 14 tests OK!


## Summary

* Number of test classes: 22
* Number of tests: 104
* Number of assertions: 210
* Number of fails: 3

## Fails

<a name="9701cd03" />

## CovidDiseaseMapsTests.interactionsWithoutReferences

Interactions without literature references: 23
```
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/d7211
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/db1f9
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/c8a8a
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/c463b
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/d2ca8
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/c314f
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/c9982
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/b4655
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/d4c0e
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/b8fbc
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/e0792
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/ed066
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/f58ba
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/fe748
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/f175b
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/a24d7
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/b7ec4
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/d3bbf
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/d8cbf
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/e5237
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/eb9b5
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/fa2f8
http://www.wikipathways.org/instance/WP8.gp_r116988 -> http://rdf.wikipathways.org/Pathway/WP8.gp_r116988/WP/Interaction/ef41c
```

More details at [https://wikipathways.github.io/WikiPathwaysCurator/CovidDiseaseMapsTests/interactionsWithoutReferences](https://wikipathways.github.io/WikiPathwaysCurator/CovidDiseaseMapsTests/interactionsWithoutReferences)

<a name="ad154c1e" />

## HMDBMetabolitesTests.correctFormat

I expected more than zero HMDB identifiers.
<a name="35eb778e" />

## ReferencesTests.atLeastOneReference

Found 1 pathways with zero references
```
http://www.wikipathways.org/instance/WP8.gp_r116988 'IL-9 signaling pathway' in Rattus norvegicus has zero references; 
```

