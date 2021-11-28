<img style="float: right; width: 200px" src="../logo.png" />
# WikiPathways WP7

* WikiPathways: [WP7](https://identifiers.org/wikipathways:WP7)
* Scholia: [WP7](https://scholia.toolforge.org/wikipathways/WP7)
* WPRDF file: [wp/Human/WP7.ttl](../wp/Human/WP7.ttl)
* GPMLRDF file: [wp/gpml/Human/WP7.ttl](../wp/gpml/Human/WP7.ttl)
* SBML file: [sbml/WP7.sbml](../sbml/WP7.sbml) ([SVG](../sbml/WP7.svg)) ([conversion notes](../sbml/WP7.txt))

## Tests
* CASMetabolitesTests: all 2 tests OK!
* ChEBIMetabolitesTests: all 4 tests OK!
* ChemSpiderTests: all 2 tests OK!
* CovidDiseaseMapsTests
    * interactionsWithoutReferences: .x we found 1 problem(s):
        * [Interactions without literature references: 7](#2e295935)
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
* Number of fails: 4

## Fails

<a name="2e295935" />

## CovidDiseaseMapsTests.interactionsWithoutReferences

Interactions without literature references: 7
```
http://www.wikipathways.org/instance/WP7.gp_r117342 -> http://rdf.wikipathways.org/Pathway/WP7.gp_r117342/WP/Interaction/id91c64162
http://www.wikipathways.org/instance/WP7.gp_r117342 -> http://rdf.wikipathways.org/Pathway/WP7.gp_r117342/WP/Interaction/id891210f
http://www.wikipathways.org/instance/WP7.gp_r117342 -> http://rdf.wikipathways.org/Pathway/WP7.gp_r117342/WP/Interaction/id9ee1a56c
http://www.wikipathways.org/instance/WP7.gp_r117342 -> http://rdf.wikipathways.org/Pathway/WP7.gp_r117342/WP/Interaction/id4405d52c
http://www.wikipathways.org/instance/WP7.gp_r117342 -> http://rdf.wikipathways.org/Pathway/WP7.gp_r117342/WP/Interaction/id7c8cf452
http://www.wikipathways.org/instance/WP7.gp_r117342 -> http://rdf.wikipathways.org/Pathway/WP7.gp_r117342/WP/Interaction/idf4fd699
http://www.wikipathways.org/instance/WP7.gp_r117342 -> http://rdf.wikipathways.org/Pathway/WP7.gp_r117342/WP/Interaction/idbd9e74ec
```

More details at [https://wikipathways.github.io/WikiPathwaysCurator/CovidDiseaseMapsTests/interactionsWithoutReferences](https://wikipathways.github.io/WikiPathwaysCurator/CovidDiseaseMapsTests/interactionsWithoutReferences)

<a name="f44398b7" />

## EnsemblTests.outdatedIdentifiers

Expected more than 0 Ensembl identifiers
<a name="ad154c1e" />

## HMDBMetabolitesTests.correctFormat

I expected more than zero HMDB identifiers.
<a name="35eb778e" />

## ReferencesTests.atLeastOneReference

Found 1 pathways with zero references
```
http://www.wikipathways.org/instance/WP7.gp_r117342 'Sulfur amino acid biosynthesis' in Saccharomyces cerevisiae has zero references; 
```

