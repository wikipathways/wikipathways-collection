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
* DataNodesTests: all 4 tests OK!
* EnsemblTests: all 4 tests OK!
* GeneralTests: all 13 tests OK!
* GeneTests: all 3 tests OK!
* HMDBMetabolitesTests: all 2 tests OK!
* HMDBSecMetabolitesTests: all 3 tests OK!
* InteractionTests: all 7 tests OK!
* KEGGMetaboliteTests: all 2 tests OK!
* LIPIDMAPSTests
    * retiredIdentifiers: .. all OK!
    * onlyLIPIDMAPS: .x we found 1 problem(s):
        * [Expected a LIPID MAPS identifier, but found other identifiers: 4](#48cc60bb)
* MetabolitesTests: all 14 tests OK!
* MetaboliteStructureTests: all 2 tests OK!
* OudatedDataSourcesTests: all 7 tests OK!
* PathwayTests: all 5 tests OK!
* ProteinsTests: all 2 tests OK!
* PubChemMetabolitesTests: all 3 tests OK!
* ReferencesTests: all 3 tests OK!
* UniProtTests: all 5 tests OK!
* WikidataTests: all 14 tests OK!


## Summary

* Number of test classes: 21
* Number of tests: 103
* Number of assertions: 207
* Number of fails: 1

## Fails

<a name="48cc60bb" />

## LIPIDMAPSTests.onlyLIPIDMAPS

Expected a LIPID MAPS identifier, but found other identifiers: 4
```
http://www.wikipathways.org/instance/WP3.gp_r120028 6-HITC has 7991398 from Chemspider but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP3.gp_r120028 Caffeic acid phenethyl ester has CHEBI:8062 from ChEBI but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP3.gp_r120028 Curcumin has HMDB0002269 from HMDB but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP3.gp_r120028 Sulforaphane has HMDB0005792 from HMDB but expected a LIPID MAPS identifier
```

