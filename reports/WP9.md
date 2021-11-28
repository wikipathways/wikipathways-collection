<img style="float: right; width: 200px" src="../logo.png" />
# WikiPathways WP9

* WikiPathways: [WP9](https://identifiers.org/wikipathways:WP9)
* Scholia: [WP9](https://scholia.toolforge.org/wikipathways/WP9)
* WPRDF file: [wp/Human/WP9.ttl](../wp/Human/WP9.ttl)
* GPMLRDF file: [wp/gpml/Human/WP9.ttl](../wp/gpml/Human/WP9.ttl)
* SBML file: [sbml/WP9.sbml](../sbml/WP9.sbml) ([SVG](../sbml/WP9.svg)) ([conversion notes](../sbml/WP9.txt))

## Tests
* CASMetabolitesTests: all 2 tests OK!
* ChEBIMetabolitesTests: all 4 tests OK!
* ChemSpiderTests: all 2 tests OK!
* CovidDiseaseMapsTests
    * interactionsWithoutReferences: .x we found 1 problem(s):
        * [Interactions without literature references: 1](#2e29592f)
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
* ReferencesTests: all 3 tests OK!
* UniProtTests: all 4 tests OK!
* WikidataTests: all 14 tests OK!


## Summary

* Number of test classes: 22
* Number of tests: 104
* Number of assertions: 210
* Number of fails: 3

## Fails

<a name="2e29592f" />

## CovidDiseaseMapsTests.interactionsWithoutReferences

Interactions without literature references: 1
```
http://www.wikipathways.org/instance/WP9.gp_r117325 -> http://rdf.wikipathways.org/Pathway/WP9.gp_r117325/WP/Interaction/id58ff5768
```

More details at [https://wikipathways.github.io/WikiPathwaysCurator/CovidDiseaseMapsTests/interactionsWithoutReferences](https://wikipathways.github.io/WikiPathwaysCurator/CovidDiseaseMapsTests/interactionsWithoutReferences)

<a name="f44398b7" />

## EnsemblTests.outdatedIdentifiers

Expected more than 0 Ensembl identifiers
<a name="ad154c1e" />

## HMDBMetabolitesTests.correctFormat

I expected more than zero HMDB identifiers.
