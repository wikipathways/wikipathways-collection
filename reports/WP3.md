<img style="float: right; width: 200px" src="../logo.png" />
# WikiPathways WP3

* WikiPathways: [WP3](https://identifiers.org/wikipathways:WP3)
* Scholia: [WP3](https://scholia.toolforge.org/wikipathways/WP3)
* WPRDF file: [wp/Human/WP3.ttl](../wp/Human/WP3.ttl)
* GPMLRDF file: [wp/gpml/Human/WP3.ttl](../wp/gpml/Human/WP3.ttl)
* SBML file: [sbml/WP3.sbml](../sbml/WP3.sbml) ([SVG](../sbml/WP3.svg)) ([conversion notes](../sbml/WP3.txt))

## Tests
* CASMetabolitesTests: all 2 tests OK!
* ChEBIMetabolitesTests: all 4 tests OK!
* ChemSpiderTests: all 2 tests OK!
* CovidDiseaseMapsTests
    * interactionsWithoutReferences: .x we found 1 problem(s):
        * [Interactions without literature references: 6](#2e295934)
    * missingHGNC: .. all OK!
* DataNodesTests: all 4 tests OK!
* EnsemblTests: all 5 tests OK!
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
* Number of fails: 1

## Fails

<a name="2e295934" />

## CovidDiseaseMapsTests.interactionsWithoutReferences

Interactions without literature references: 6
```
http://www.wikipathways.org/instance/WP3.gp_r120028 -> http://rdf.wikipathways.org/Pathway/WP3.gp_r120028/WP/Interaction/f0473
http://www.wikipathways.org/instance/WP3.gp_r120028 -> http://rdf.wikipathways.org/Pathway/WP3.gp_r120028/ComplexBinding/c915f
http://www.wikipathways.org/instance/WP3.gp_r120028 -> http://rdf.wikipathways.org/Pathway/WP3.gp_r120028/WP/Interaction/bff9c
http://www.wikipathways.org/instance/WP3.gp_r120028 -> http://rdf.wikipathways.org/Pathway/WP3.gp_r120028/ComplexBinding/f8512
http://www.wikipathways.org/instance/WP3.gp_r120028 -> http://rdf.wikipathways.org/Pathway/WP3.gp_r120028/WP/Interaction/bcfe7
http://www.wikipathways.org/instance/WP3.gp_r120028 -> http://rdf.wikipathways.org/Pathway/WP3.gp_r120028/WP/Interaction/bd859
```

More details at [https://wikipathways.github.io/WikiPathwaysCurator/CovidDiseaseMapsTests/interactionsWithoutReferences](https://wikipathways.github.io/WikiPathwaysCurator/CovidDiseaseMapsTests/interactionsWithoutReferences)

