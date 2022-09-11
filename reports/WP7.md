<img style="float: right; width: 200px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Wplogo_with_text_500.png/640px-Wplogo_with_text_500.png" />
# WikiPathways WP7

* WikiPathways: [WP7](https://new.wikipathways.org/pathways/WP7)
* Scholia: [WP7](https://scholia.toolforge.org/wikipathways/WP7)
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
* MetaboliteStructureTests: all 1 tests OK!
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
        * [Non-zero count of metabolites with more than one InChIKey: 3](#a4e40380)
* OudatedDataSourcesTests: all 7 tests OK!
* PathwayTests: all 6 tests OK!
* ProteinsTests: all 2 tests OK!
* PubChemMetabolitesTests: all 3 tests OK!
* ReferencesTests
    * nonNumericPubMedIDs: .. all OK!
    * zeroPubMedIDs: .. all OK!
    * atLeastOneReference: .x we found 1 problem(s):
        * [Found 1 pathways with zero (PubMed) references](#d0a459f0)
    * citesRetractedArticle: .. all OK!
* UniProtTests: all 5 tests OK!
* WikidataTests: all 14 tests OK!


## Summary

* Number of test classes: 20
* Number of tests: 103
* Number of assertions: 206
* Number of fails: 2

## Fails

<a name="a4e40380" />

## MetabolitesTests.tooManyInChIKeys

Non-zero count of metabolites with more than one InChIKey: 3
```
http://www.wikipathways.org/instance/WP7_r117342 (example) has: phosphate 14265-44-2 with InChIKeys: NBIIXXVUZAFLBC-UHFFFAOYSA-N, NBIIXXVUZAFLBC-UHFFFAOYSA-K
http://www.wikipathways.org/instance/WP7_r117342 (example) has: cystathionine 535-34-2 with InChIKeys: ILRYLPWNYFXEMH-UHFFFAOYSA-N, ILRYLPWNYFXEMH-ROLXFIACSA-N
http://www.wikipathways.org/instance/WP7_r117342 (example) has: Coenzyme A 64885-97-8 with InChIKeys: GEHSZWRGPHDXJO-NALJQGANSA-N, XXFFZHQKSZLLIT-NALJQGANSA-N
```

<a name="d0a459f0" />

## ReferencesTests.atLeastOneReference

Found 1 pathways with zero (PubMed) references
```
http://www.wikipathways.org/instance/WP7_r117342 'Sulfur amino acid biosynthesis' in Saccharomyces cerevisiae has zero references; 
```

More details at [https://wikipathways.github.io/WikiPathwaysCurator/ReferencesTests/atLeastOneReference](https://wikipathways.github.io/WikiPathwaysCurator/ReferencesTests/atLeastOneReference)

