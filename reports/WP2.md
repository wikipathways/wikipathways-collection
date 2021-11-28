<img style="float: right; width: 200px" src="../logo.png" />
# WikiPathways WP2

* WikiPathways: [WP2](https://identifiers.org/wikipathways:WP2)
* Scholia: [WP2](https://scholia.toolforge.org/wikipathways/WP2)
* WPRDF file: [wp/Human/WP2.ttl](../wp/Human/WP2.ttl)
* GPMLRDF file: [wp/gpml/Human/WP2.ttl](../wp/gpml/Human/WP2.ttl)
* SBML file: [sbml/WP2.sbml](../sbml/WP2.sbml) ([SVG](../sbml/WP2.svg)) ([conversion notes](../sbml/WP2.txt))

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
        * [Expected a LIPID MAPS identifier, but found other identifiers: 12](#d0bfb67a)
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

<a name="d0bfb67a" />

## LIPIDMAPSTests.onlyLIPIDMAPS

Expected a LIPID MAPS identifier, but found other identifiers: 12
```
http://www.wikipathways.org/instance/WP2.gp_r118865 2-aceto-lactate has 13999770 from PubChem-compound but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP2.gp_r118865 NADPH has 53-57-6 from CAS but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP2.gp_r118865 L-glutamate has 56-86-0 from CAS but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP2.gp_r118865 2-keto-isovalerate has CHEBI:11851 from ChEBI but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP2.gp_r118865 2 pyruvate has CHEBI:15361 from ChEBI but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP2.gp_r118865 H2O has CHEBI:15377 from ChEBI but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP2.gp_r118865 H+ has CHEBI:15378 from ChEBI but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP2.gp_r118865 L-valine has CHEBI:16414 from ChEBI but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP2.gp_r118865 CO2 has CHEBI:16526 from ChEBI but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP2.gp_r118865 2-oxoglutarate has CHEBI:16810 from ChEBI but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP2.gp_r118865 2,3-dihydroxy-isovalerate has CHEBI:49072 from ChEBI but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP2.gp_r118865 NADP has HMDB0000217 from HMDB but expected a LIPID MAPS identifier
```

