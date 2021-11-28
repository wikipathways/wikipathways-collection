<img style="float: right; width: 200px" src="../logo.png" />
# WikiPathways WP2

* WikiPathways: [WP2](https://identifiers.org/wikipathways:WP2)
* Scholia: [WP2](https://scholia.toolforge.org/wikipathways/WP2)
* WPRDF file: [wp/Human/WP2.ttl](../wp/Human/WP2.ttl)
* GPMLRDF file: [wp/gpml/Human/WP2.ttl](../wp/gpml/Human/WP2.ttl)
* SBML file: [sbml/WP2.sbml](../sbml/WP2.sbml) ([SVG](../sbml/WP2.svg)) ([conversion notes](../sbml/WP2.txt))

## Tests
* CASMetabolitesTests: all 2 tests OK!
* ChEBIMetabolitesTests: all 4 tests OK!
* ChemSpiderTests: all 2 tests OK!
* CovidDiseaseMapsTests
    * interactionsWithoutReferences: .x we found 1 problem(s):
        * [Interactions without literature references: 4](#2e295932)
    * missingHGNC: .. all OK!
* DataNodesTests: all 4 tests OK!
* EnsemblTests
    * outdatedIdentifiers: .x. we found 1 problem(s):
        * [Expected more than 0 Ensembl identifiers](#f44398b7)
    * wrongEnsemblIDForHumanSpecies: .. all OK!
    * wrongEnsemblIDForRatSpecies: .. all OK!
    * wrongEnsemblIDForCowSpecies: .. all OK!
    * wrongEnsemblIDForMouseSpecies: .. all OK!
* GeneralTests: all 13 tests OK!
* GeneTests: all 3 tests OK!
* HMDBMetabolitesTests: all 2 tests OK!
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
* ReferencesTests: all 3 tests OK!
* UniProtTests: all 4 tests OK!
* WikidataTests: all 14 tests OK!


## Summary

* Number of test classes: 22
* Number of tests: 104
* Number of assertions: 210
* Number of fails: 2

## Fails

<a name="2e295932" />

## CovidDiseaseMapsTests.interactionsWithoutReferences

Interactions without literature references: 4
```
http://www.wikipathways.org/instance/WP2.gp_r118865 -> http://rdf.wikipathways.org/Pathway/WP2.gp_r118865/WP/Interaction/idc25f80c2
http://www.wikipathways.org/instance/WP2.gp_r118865 -> http://rdf.wikipathways.org/Pathway/WP2.gp_r118865/WP/Interaction/id508ce097
http://www.wikipathways.org/instance/WP2.gp_r118865 -> http://rdf.wikipathways.org/Pathway/WP2.gp_r118865/WP/Interaction/id3bdea818
http://www.wikipathways.org/instance/WP2.gp_r118865 -> http://rdf.wikipathways.org/Pathway/WP2.gp_r118865/WP/Interaction/idb5df2fca
```

More details at [https://wikipathways.github.io/WikiPathwaysCurator/CovidDiseaseMapsTests/interactionsWithoutReferences](https://wikipathways.github.io/WikiPathwaysCurator/CovidDiseaseMapsTests/interactionsWithoutReferences)

<a name="f44398b7" />

## EnsemblTests.outdatedIdentifiers

Expected more than 0 Ensembl identifiers
