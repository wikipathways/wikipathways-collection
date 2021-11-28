<img style="float: right; width: 200px" src="../logo.png" />
# WikiPathways WP5

* WikiPathways: [WP5](https://identifiers.org/wikipathways:WP5)
* Scholia: [WP5](https://scholia.toolforge.org/wikipathways/WP5)
* WPRDF file: [wp/Human/WP5.ttl](../wp/Human/WP5.ttl)
* GPMLRDF file: [wp/gpml/Human/WP5.ttl](../wp/gpml/Human/WP5.ttl)
* SBML file: [sbml/WP5.sbml](../sbml/WP5.sbml) ([SVG](../sbml/WP5.svg)) ([conversion notes](../sbml/WP5.txt))

## Tests
* CASMetabolitesTests: all 2 tests OK!
* ChEBIMetabolitesTests: all 4 tests OK!
* ChemSpiderTests: all 2 tests OK!
* CovidDiseaseMapsTests
    * interactionsWithoutReferences: .x we found 1 problem(s):
        * [Interactions without literature references: 267](#4937d3f1)
    * missingHGNC: .. all OK!
* DataNodesTests
    * dataNodesWithoutIdentifier: .x we found 1 problem(s):
        * [The following DataNodes have no identifier: 3](#d2d32fa2)
    * unknownTypes_knownDatasource: .. all OK!
    * unknownTypes: .. all OK!
    * unknownTypes_Reactome: .. all OK!
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
* Number of fails: 4

## Fails

<a name="4937d3f1" />

## CovidDiseaseMapsTests.interactionsWithoutReferences

Interactions without literature references: 267
```
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idcf7a698f
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ide966b638
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idd4cba938
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id444322b6
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idd5ab9dd3
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id7cb94612
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id2273b4bf
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id2e76240d
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id8ad3ed22
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id1fc6e62d
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idd2a0ff38
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id242d4387
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id11c28fbe
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idafbb31b1
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ide9b08b5b
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id97b8929b
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id6a128762
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idb1b4cf7c
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id58a38f03
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id659e69e3
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id5aa09b18
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id7202b458
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id61f651a5
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id1d73c5e1
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id88960518
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id9648049
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id9b797a5b
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id548acb59
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id8a72ea43
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id2fae122c
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id770a41d4
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idb11142d0
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id594ce4b1
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ideab52238
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idf4901c26
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id7b63c94c
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id89a9da84
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id2a9ab15
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ida6328c93
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id250930a8
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id2417793e
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idf10cbbbd
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idc3295ec0
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id8b5d89b2
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id43ac6435
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id6925c56c
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/iddf98e7db
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ide683b3be
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idca9f5a5b
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idcb3fc9d1
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id56c237b7
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idf20ef8fd
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ida207bfc2
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ida4db3a7f
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id53629a71
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idbb86e90f
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id4011aca
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id3660fbdd
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idf1349295
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idccc2b4a5
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id37f44d76
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ided4fac64
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id431c4dad
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id3a3d8575
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ideeabbfec
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id9353eb64
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idbaf6a0b6
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idc7055b4e
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id3d3d6b67
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id308f0c3d
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idd62b87bd
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id83101919
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id5045903a
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id82851128
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id6ba7b988
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id87533096
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id717de2f7
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id4740c22a
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idf0fa53a5
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id9d4625d9
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idb645887c
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id96fad699
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idf9d2a4e3
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id70c8b94b
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ida8f35811
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id78c3fb1e
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id83adaef5
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id9eca522e
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id7229a73d
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/iddf11c07d
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idb06b0b8c
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idf90afae9
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idd09a526c
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id9bfab576
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id9dfc2ce0
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id452d2064
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id295744f
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id9da4c371
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idb7bcf2bc
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id9b77d2ce
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id6ed8d2b5
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id88d996d1
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idc9485c8d
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id513a7836
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id96a8e948
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idbd0f70e3
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idf293d594
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id6e785218
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idbfff3df8
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id7ac2e770
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idcdb154f1
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id6ce1df3d
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id9275a6af
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id4a9dac6a
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idf5f082b4
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id1e72d3c1
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id649e4eb8
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id927a0243
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id846560b4
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ida3783e2c
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idb08e5555
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ida5275448
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idda48bff8
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idfe11a58a
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idae481e56
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id2ae170f1
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id9133142a
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ideb20072d
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idbdc6e14f
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ida1bae756
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id9c6e2368
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idf57290d0
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id90a04095
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id6ff712a1
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id918cc554
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ide8acf9ff
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idc53f0e79
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id37ce1172
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idab0627d8
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id3e799522
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idf2356966
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idf1efac31
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id44367476
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id8376c9b6
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id4748bbce
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idac2bacdd
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idcf869192
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id5f06f650
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ideb54e09f
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id17dd6456
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id4a9aee45
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ide4950543
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idf07699e2
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ida04e6014
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ideea746f8
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idea79201c
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ida171489
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id37accbe
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id63d874ad
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id94428055
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ida872eb07
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id3649851
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id83bef7b7
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ida0aef3ed
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id94e47286
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id12d9541a
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id96d6a4d3
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id6edf6681
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idb3af2708
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id2826dafb
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id6c0ac310
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id30a7bc92
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id8d74a463
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id65d0ddd9
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id417fa42c
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id5fa0d565
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ida874b133
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id47667eba
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id48e2dfe3
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id72b36939
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id92c3abfb
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idbfdbe783
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id33ac285e
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idee7e87ab
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ide2944f62
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id908ec5
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id78d605e8
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id749823b7
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ideebb336e
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id9455e23
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id485b4a30
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idd1394263
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id2eb2a6f1
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idef063190
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ide62086bb
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idfe50b015
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idaef9a5b4
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id337b61db
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id52d16cd6
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id7bf8e644
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id54b430fc
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id211e728
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id90793945
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ida3e24f0c
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id1dd32fed
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idc51e67d9
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id63c52a22
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idc069413d
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id7e5508c0
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idf4018bc7
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id97094d75
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id11b7a18
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id34032e35
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id6c3b106
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id9477a7c5
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idc1cff2a
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idda524cf9
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idcc43f21
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id6fb45cad
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idb0177a00
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id6d31453f
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id46b1a976
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id47a2b2f4
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idb06dc324
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id4cf06106
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id63d8d76d
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ide4f3bb52
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id339ea8d4
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id8bb3ba3
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idafbd2bc6
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id72720f7a
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id85326022
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idb6393800
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idba368c52
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id561e4319
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id75c6ce1a
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id1a75068a
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id5bc10202
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id77481668
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idc034f55c
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id33bd3d32
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id4ebf3304
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id5658f229
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id3933a322
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idd9d64979
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id4543b925
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idbb8f645e
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ide869b0f5
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idc357d2f2
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id4cb4ab7e
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id799aee59
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ida8686ea1
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idb8eff116
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id75b0ac96
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/iddc17730b
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id44b12add
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id14afe873
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id6fb005cf
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/ida834dbcd
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idb578063
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id62512acc
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id90c70f19
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id7f07a1d8
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id5e0bf634
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idea0bb3b6
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/id7b83b091
http://www.wikipathways.org/instance/WP5.gp_r116955 -> http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/WP/Interaction/idf2bbd7dc
```

More details at [https://wikipathways.github.io/WikiPathwaysCurator/CovidDiseaseMapsTests/interactionsWithoutReferences](https://wikipathways.github.io/WikiPathwaysCurator/CovidDiseaseMapsTests/interactionsWithoutReferences)

<a name="d2d32fa2" />

## DataNodesTests.dataNodesWithoutIdentifier

The following DataNodes have no identifier: 3
```
http://www.wikipathways.org/instance/WP5.gp_r116955 http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/DataNode/b83 (APPL)
http://www.wikipathways.org/instance/WP5.gp_r116955 http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/DataNode/bbc (APPL)
http://www.wikipathways.org/instance/WP5.gp_r116955 http://rdf.wikipathways.org/Pathway/WP5.gp_r116955/DataNode/e52 (APPL)
```

<a name="f44398b7" />

## EnsemblTests.outdatedIdentifiers

Expected more than 0 Ensembl identifiers
<a name="ad154c1e" />

## HMDBMetabolitesTests.correctFormat

I expected more than zero HMDB identifiers.
