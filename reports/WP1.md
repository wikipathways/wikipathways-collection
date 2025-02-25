<img style="float: right; width: 200px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Wplogo_with_text_500.png/640px-Wplogo_with_text_500.png" />
# WikiPathways WP1

* WikiPathways: [WP1](https://wikipathways.org/pathways/WP1) ([classic](https://classic.wikipathways.org/instance/WP1))
* Species: Mus musculus
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
        * [The following genes with an identifier have been found but that do not have a mapping to Ensembl: 20](#c4e5432c)
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

<a name="c4e5432c" />

## Genes with identifier but no Ensembl identifier mapping

The following genes with an identifier have been found but that do not have a mapping to Ensembl: 20
```
http://classic.wikipathways.org/instance/WP1_r134146 Dgat1 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP1_r134146 Ldlr with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP1_r134146 Lcat with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP1_r134146 Lrp1 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP1_r134146 Apoa4 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP1_r134146 Lpl with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP1_r134146 Apoa1 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP1_r134146 Apoc2 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP1_r134146 Cyp7a1 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP1_r134146 Apoe with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP1_r134146 Pltp with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP1_r134146 Scarb1 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP1_r134146 Apoc1 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP1_r134146 Apoc3 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP1_r134146 Cetp with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP1_r134146 Soat1 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP1_r134146 Hmgcr with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP1_r134146 Lipc with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP1_r134146 Abca1 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP1_r134146 Mttp with datasource Entrez Gene
```

More details at [https://www.wikipathways.org/WikiPathwaysCurator/GeneTests/genesWithoutEnsemblMapping](https://www.wikipathways.org/WikiPathwaysCurator/GeneTests/genesWithoutEnsemblMapping)

<a name="da69cf45" />

## PathwayTests.mediawikiLinks

Pathways of which the description may contain MediaWiki-style links: 1
```
[["homepage"],
["http://classic.wikipathways.org/instance/WP1_r134146"]
]
```

