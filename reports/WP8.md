<img style="float: right; width: 200px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Wplogo_with_text_500.png/640px-Wplogo_with_text_500.png" />
# WikiPathways WP8

* WikiPathways: [WP8](https://new.wikipathways.org/pathways/WP8)
* Scholia: [WP8](https://scholia.toolforge.org/wikipathways/WP8)
## Tests
* CASMetabolitesTests: all 2 tests OK!
* ChEBIMetabolitesTests: all 4 tests OK!
* ChemSpiderTests: all 2 tests OK!
* DataNodesTests: all 4 tests OK!
* EnsemblTests: all 4 tests OK!
* GeneralTests: all 13 tests OK!
* GeneTests: all 3 tests OK!
* HMDBSecMetabolitesTests: all 3 tests OK!
* InteractionTests: all 7 tests OK!
* KEGGMetaboliteTests: all 2 tests OK!
* LIPIDMAPSTests: all 1 tests OK!
* MetabolitesTests: all 14 tests OK!
* MetaboliteStructureTests: all 2 tests OK!
* OudatedDataSourcesTests: all 7 tests OK!
* PathwayTests: all 6 tests OK!
* ProteinsTests: all 2 tests OK!
* PubChemMetabolitesTests: all 3 tests OK!
* ReferencesTests
    * nonNumericPubMedIDs: .. all OK!
    * zeroPubMedIDs: .. all OK!
    * atLeastOneReference: .x we found 1 problem(s):
        * [Found 1 pathways with zero references](#35eb778e)
* UniProtTests: all 5 tests OK!
* WikidataTests: all 13 tests OK!


## Summary

* Number of test classes: 20
* Number of tests: 100
* Number of assertions: 200
* Number of fails: 1

## Fails

<a name="35eb778e" />

## ReferencesTests.atLeastOneReference

Found 1 pathways with zero references
```
http://www.wikipathways.org/instance/WP8_r116988 'IL-9 signaling pathway' in Rattus norvegicus has zero references; 
```

