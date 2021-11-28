<img style="float: right; width: 200px" src="../logo.png" />
# WikiPathways WP1

* WikiPathways: [WP1](https://identifiers.org/wikipathways:WP1)
* Scholia: [WP1](https://scholia.toolforge.org/wikipathways/WP1)
* WPRDF file: [wp/Human/WP1.ttl](../wp/Human/WP1.ttl)
* GPMLRDF file: [wp/gpml/Human/WP1.ttl](../wp/gpml/Human/WP1.ttl)
* SBML file: [sbml/WP1.sbml](../sbml/WP1.sbml) ([SVG](../sbml/WP1.svg)) ([conversion notes](../sbml/WP1.txt))

## Tests
* CASMetabolitesTests: all 2 tests OK!
* ChEBIMetabolitesTests: all 4 tests OK!
* ChemSpiderTests: all 2 tests OK!
* CovidDiseaseMapsTests
    * interactionsWithoutReferences: .x we found 1 problem(s):
        * [Interactions without literature references: 17](#9701cce8)
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
* InteractionTests
    * noMetaboliteToNonMetaboliteConversions: .. all OK!
    * noNonMetaboliteToMetaboliteConversions: .. all OK!
    * noGeneProteinConversions: .. all OK!
    * nonNumericIDs: .. all OK!
    * interactionsWithLabels: .x we found 1 problem(s):
        * [Interactions found that involve Labels: 4](#630d267b)
    * possibleTranslocations: .. all OK!
    * noProteinProteinConversions: .. all OK!
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

<a name="9701cce8" />

## CovidDiseaseMapsTests.interactionsWithoutReferences

Interactions without literature references: 17
```
http://www.wikipathways.org/instance/WP1.gp_r117947 -> http://rdf.wikipathways.org/Pathway/WP1.gp_r117947/WP/Interaction/b008b
http://www.wikipathways.org/instance/WP1.gp_r117947 -> http://rdf.wikipathways.org/Pathway/WP1.gp_r117947/WP/Interaction/ida73c84b7
http://www.wikipathways.org/instance/WP1.gp_r117947 -> http://rdf.wikipathways.org/Pathway/WP1.gp_r117947/WP/Interaction/id2d08a86c
http://www.wikipathways.org/instance/WP1.gp_r117947 -> http://rdf.wikipathways.org/Pathway/WP1.gp_r117947/WP/Interaction/id436f346c
http://www.wikipathways.org/instance/WP1.gp_r117947 -> http://rdf.wikipathways.org/Pathway/WP1.gp_r117947/WP/Interaction/id6ca21b57
http://www.wikipathways.org/instance/WP1.gp_r117947 -> http://rdf.wikipathways.org/Pathway/WP1.gp_r117947/WP/Interaction/id29bceef9
http://www.wikipathways.org/instance/WP1.gp_r117947 -> http://rdf.wikipathways.org/Pathway/WP1.gp_r117947/WP/Interaction/ida14b6441
http://www.wikipathways.org/instance/WP1.gp_r117947 -> http://rdf.wikipathways.org/Pathway/WP1.gp_r117947/WP/Interaction/id71c845e6
http://www.wikipathways.org/instance/WP1.gp_r117947 -> http://rdf.wikipathways.org/Pathway/WP1.gp_r117947/WP/Interaction/idaf2a986
http://www.wikipathways.org/instance/WP1.gp_r117947 -> http://rdf.wikipathways.org/Pathway/WP1.gp_r117947/WP/Interaction/ide0f0a17c
http://www.wikipathways.org/instance/WP1.gp_r117947 -> http://rdf.wikipathways.org/Pathway/WP1.gp_r117947/WP/Interaction/idd98747a1
http://www.wikipathways.org/instance/WP1.gp_r117947 -> http://rdf.wikipathways.org/Pathway/WP1.gp_r117947/WP/Interaction/id37ab2a8b
http://www.wikipathways.org/instance/WP1.gp_r117947 -> http://rdf.wikipathways.org/Pathway/WP1.gp_r117947/WP/Interaction/ida9302f64
http://www.wikipathways.org/instance/WP1.gp_r117947 -> http://rdf.wikipathways.org/Pathway/WP1.gp_r117947/WP/Interaction/id54cd1002
http://www.wikipathways.org/instance/WP1.gp_r117947 -> http://rdf.wikipathways.org/Pathway/WP1.gp_r117947/WP/Interaction/id22e28379
http://www.wikipathways.org/instance/WP1.gp_r117947 -> http://rdf.wikipathways.org/Pathway/WP1.gp_r117947/WP/Interaction/idfd21ef1c
http://www.wikipathways.org/instance/WP1.gp_r117947 -> http://rdf.wikipathways.org/Pathway/WP1.gp_r117947/WP/Interaction/id5693288b
```

More details at [https://wikipathways.github.io/WikiPathwaysCurator/CovidDiseaseMapsTests/interactionsWithoutReferences](https://wikipathways.github.io/WikiPathwaysCurator/CovidDiseaseMapsTests/interactionsWithoutReferences)

<a name="f44398b7" />

## EnsemblTests.outdatedIdentifiers

Expected more than 0 Ensembl identifiers
<a name="630d267b" />

## InteractionTests.interactionsWithLabels

Interactions found that involve Labels: 4
```
http://www.wikipathways.org/instance/WP1.gp_r117947 "IDL" with graphId c83
http://www.wikipathways.org/instance/WP1.gp_r117947 "LDL" with graphId d57
http://www.wikipathways.org/instance/WP1.gp_r117947 "HDL" with graphId cdf
http://www.wikipathways.org/instance/WP1.gp_r117947 "VLDL" with graphId fca
```

