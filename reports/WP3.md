<img style="float: right; width: 200px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Wplogo_with_text_500.png/640px-Wplogo_with_text_500.png" />
# WikiPathways WP3

* WikiPathways: [WP3](https://wikipathways.org/pathways/WP3) ([classic](https://classic.wikipathways.org/instance/WP3))
* Species: Homo sapiens
* Scholia: [WP3](https://scholia.toolforge.org/wikipathways/WP3)
## Tests
* CASMetabolitesTests: all 2 tests OK!
* ChEBIMetabolitesTests: all 5 tests OK!
* ChemSpiderTests: all 2 tests OK!
* DataNodesTests: all 5 tests OK!
* EnsemblTests: all 4 tests OK!
* GeneTests
    * entrezGeneIdentifiersNotNumber: .. all OK!
    * affyProbeIdentifiersNotCorrect: .. all OK!
    * outdatedIdentifiers: .... all OK!
    * nonNumericHGNCAccessionNumbers: .. all OK!
    * genesWithoutEnsemblMapping: .x we found 1 problem(s):
        * [The following genes with an identifier have been found but that do not have a mapping to Ensembl: 14](#c4e54311)
* GeneralTests: all 15 tests OK!
* HMDBSecMetabolitesTests: all 3 tests OK!
* InteractionTests: all 8 tests OK!
* KEGGMetaboliteTests: all 2 tests OK!
* LIPIDMAPSTests: all 1 tests OK!
* MetaboliteStructureTests: all 1 tests OK!
* MetabolitesTests: all 15 tests OK!
* OudatedDataSourcesTests: all 24 tests OK!
* PathwayTests
    * deletedPathways: .. all OK!
    * linksToDeletedPathways: .. all OK!
    * linksToDeletedPathways_All: .. all OK!
    * speciesMismatch: .. all OK!
    * testRoundedRectangle: .. all OK!
    * youMustCite: .. all OK!
    * oldLicenses: .. all OK!
    * mediawikiLinks: .x we found 1 problem(s):
        * [Pathways of which the description may contain MediaWiki-style links: 1](#da69cf45)
* ProteinsTests: all 2 tests OK!
* PubChemMetabolitesTests: all 3 tests OK!
* ReferencesTests: all 6 tests OK!
* UniProtTests: all 5 tests OK!
* WikidataTests: all 4 tests OK!


## Summary

* Number of test classes: 20
* Number of tests: 120
* Number of assertions: 241
* Number of fails: 2

## Fails

<a name="c4e54311" />

## Genes with identifier but no Ensembl identifier mapping

The following genes with an identifier have been found but that do not have a mapping to Ensembl: 14
```
http://classic.wikipathways.org/instance/WP3_r127273 GSTA2 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP3_r127273 KEAP1 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP3_r127273 ERK with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP3_r127273 NQO1 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP3_r127273 GCLC with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP3_r127273 JNK with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP3_r127273 HO-1 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP3_r127273 NRF2 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP3_r127273 P38 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP3_r127273 MAF with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP3_r127273 GCLM with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP3_r127273 PI3K with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP3_r127273 C/EBP-beta with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP3_r127273 PKC with datasource Entrez Gene
```

More details at [https://www.wikipathways.org/WikiPathwaysCurator/GeneTests/genesWithoutEnsemblMapping](https://www.wikipathways.org/WikiPathwaysCurator/GeneTests/genesWithoutEnsemblMapping)

<a name="da69cf45" />

## PathwayTests.mediawikiLinks

Pathways of which the description may contain MediaWiki-style links: 1
```
[["homepage"],
["http://classic.wikipathways.org/instance/WP3_r127273"]
]
```

