<img style="float: right; width: 200px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Wplogo_with_text_500.png/640px-Wplogo_with_text_500.png" />
# WikiPathways WP2

* WikiPathways: [WP2](https://new.wikipathways.org/pathways/WP2)
* Scholia: [WP2](https://scholia.toolforge.org/wikipathways/WP2)
## Tests
* CASMetabolitesTests: all 2 tests OK!
* ChEBIMetabolitesTests: all 4 tests OK!
* ChemSpiderTests: all 2 tests OK!
* DataNodesTests: all 4 tests OK!
* EnsemblTests: all 4 tests OK!
* GeneTests: all 3 tests OK!
* GeneralTests: all 13 tests OK!
* HMDBSecMetabolitesTests: all 3 tests OK!
* InteractionTests: all 8 tests OK!
* KEGGMetaboliteTests: all 2 tests OK!
* LIPIDMAPSTests: all 1 tests OK!
* MetaboliteStructureTests
    * atLeastFifteenMetabolites: .x we found 1 problem(s):
            * Expected true but found false
    * isPartOfAPathway: .. all OK!
* MetabolitesTests: all 15 tests OK!
* OudatedDataSourcesTests: all 7 tests OK!
* PathwayTests: all 6 tests OK!
* ProteinsTests: all 2 tests OK!
* PubChemMetabolitesTests: all 3 tests OK!
* ReferencesTests: all 4 tests OK!
* UniProtTests: all 5 tests OK!
* WikidataTests: all 14 tests OK!


## Summary

* Number of test classes: 20
* Number of tests: 104
* Number of assertions: 208
* Number of fails: 1

## Fails

<a name="3b0f93a4" />

## MetaboliteStructureTests.atLeastFifteenMetabolites

Unexpectedly low metabolite count: 12

```
[["mb"],
["https://identifiers.org/chebi/CHEBI:15378"],
["https://identifiers.org/cas/56-86-0"],
["https://identifiers.org/cas/53-57-6"],
["https://identifiers.org/chebi/CHEBI:11851"],
["https://identifiers.org/chebi/CHEBI:16414"],
["https://identifiers.org/chebi/CHEBI:15377"],
["https://identifiers.org/chebi/CHEBI:15361"],
["https://identifiers.org/chebi/CHEBI:16526"],
["https://identifiers.org/hmdb/HMDB0000217"],
["https://identifiers.org/chebi/CHEBI:16810"],
["https://identifiers.org/chebi/CHEBI:49072"],
["https://identifiers.org/pubchem.compound/13999770"]
]
```

