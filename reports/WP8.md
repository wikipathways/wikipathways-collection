<img style="float: right; width: 200px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Wplogo_with_text_500.png/640px-Wplogo_with_text_500.png" />
# WikiPathways WP8

* WikiPathways: [WP8](https://wikipathways.org/pathways/WP8) ([classic](https://classic.wikipathways.org/instance/WP8))
* Species: Rattus norvegicus
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
        * [The following genes with an identifier have been found but that do not have a mapping to Ensembl: 23](#c4e5432f)
* GeneralTests: all 15 tests OK!
* HMDBSecMetabolitesTests: all 3 tests OK!
* InteractionTests: all 8 tests OK!
* KEGGMetaboliteTests: all 2 tests OK!
* LIPIDMAPSTests: all 1 tests OK!
* MetaboliteStructureTests: all 1 tests OK!
* MetabolitesTests: all 15 tests OK!
* OudatedDataSourcesTests: all 24 tests OK!
* PathwayTests: all 8 tests OK!
* ProteinsTests: all 2 tests OK!
* PubChemMetabolitesTests: all 3 tests OK!
* ReferencesTests: all 6 tests OK!
* UniProtTests: all 5 tests OK!
* WikidataTests: all 4 tests OK!


## Summary

* Number of test classes: 20
* Number of tests: 120
* Number of assertions: 241
* Number of fails: 1

## Fails

<a name="c4e5432f" />

## Genes with identifier but no Ensembl identifier mapping

The following genes with an identifier have been found but that do not have a mapping to Ensembl: 23
```
http://classic.wikipathways.org/instance/WP8_r116988 Map2k1 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Socs3 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Grb2 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Stat5b with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Il2rg with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Akt1 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Map2k2 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Shc1 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Mapk1 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Stat3 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Irs2 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Ptpn11 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Pik3r1 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Stat5a with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Il9 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Irs1 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Jak3 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Il9r with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Stat1 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Kat5 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Mapk3 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Jak1 with datasource Entrez Gene
http://classic.wikipathways.org/instance/WP8_r116988 Vcp with datasource Entrez Gene
```

More details at [https://www.wikipathways.org/WikiPathwaysCurator/GeneTests/genesWithoutEnsemblMapping](https://www.wikipathways.org/WikiPathwaysCurator/GeneTests/genesWithoutEnsemblMapping)

