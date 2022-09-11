<img style="float: right; width: 200px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Wplogo_with_text_500.png/640px-Wplogo_with_text_500.png" />
# WikiPathways WP9

* WikiPathways: [WP9](https://new.wikipathways.org/pathways/WP9)
* Scholia: [WP9](https://scholia.toolforge.org/wikipathways/WP9)
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
* MetabolitesTests
    * metaboliteAlsoOtherType: .. all OK!
    * casNumbersNotMarkedAsMetabolite: .. all OK!
    * chemspiderIDsNotMarkedAsMetabolite: .. all OK!
    * HMDBIDsNotMarkedAsMetabolite: .. all OK!
    * KEGGIDsNotMarkedAsMetabolite: .. all OK!
    * metabolitesWithAnEnsembleID: .. all OK!
    * metabolitesWithAnEntrezGeneID: .. all OK!
    * metabolitesWithDbButNoIdentifier: .. all OK!
    * metabolitesWithIdentifierButNoDb: .. all OK!
    * ChEBIIDsNotMarkedAsMetabolite: .. all OK!
    * PubChemIDsNotMarkedAsMetabolite: .. all OK!
    * PubChemSubstanceIDsNotMarkedAsMetabolite: .. all OK!
    * PubChemIDsNotNumbers: .. all OK!
    * PubChemSubstanceIDsNotNumbers: .. all OK!
    * tooManyInChIKeys: .x we found 1 problem(s):
        * [Non-zero count of metabolites with more than one InChIKey: 1](#a4e4037e)
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
* Number of fails: 2

## Fails

<a name="6d42917a" />

## MetaboliteStructureTests.atLeastFifteenMetabolites

Unexpectedly low metabolite count: 5

```
[["mb"],
["https://identifiers.org/cas/2644-64-6"],
["https://identifiers.org/cas/2466-09-3"],
["https://identifiers.org/cas/14265-44-2"],
["https://identifiers.org/cas/56-45-1"],
["https://identifiers.org/cas/56-81-5"]
]
```

<a name="a4e4037e" />

## MetabolitesTests.tooManyInChIKeys

Non-zero count of metabolites with more than one InChIKey: 1
```
http://www.wikipathways.org/instance/WP9_r117325 (example) has: phosphate 14265-44-2 with InChIKeys: NBIIXXVUZAFLBC-UHFFFAOYSA-N, NBIIXXVUZAFLBC-UHFFFAOYSA-K
```

