<img style="float: right; width: 200px" src="../logo.png" />
# WikiPathways WP9

* WikiPathways: [WP9](https://identifiers.org/wikipathways:WP9)
* Scholia: [WP9](https://scholia.toolforge.org/wikipathways/WP9)
* WPRDF file: [wp/Human/WP9.ttl](../wp/Human/WP9.ttl)
* GPMLRDF file: [wp/gpml/Human/WP9.ttl](../wp/gpml/Human/WP9.ttl)
* SBML file: [sbml/WP9.sbml](../sbml/WP9.sbml) ([SVG](../sbml/WP9.svg)) ([conversion notes](../sbml/WP9.txt))

## Tests
* CASMetabolitesTests: all 2 tests OK!
* ChEBIMetabolitesTests: all 4 tests OK!
* ChemSpiderTests: all 2 tests OK!
* DataNodesTests: all 4 tests OK!
* EnsemblTests: all 4 tests OK!
* GeneralTests: all 13 tests OK!
* GeneTests: all 3 tests OK!
* HMDBMetabolitesTests
    * outdatedIdentifiers: .. all OK!
    * correctFormat: .x. we found 1 problem(s):
        * [I expected more than zero HMDB identifiers.](#ad154c1e)
* HMDBSecMetabolitesTests: all 3 tests OK!
* InteractionTests: all 7 tests OK!
* KEGGMetaboliteTests: all 2 tests OK!
* LIPIDMAPSTests
    * retiredIdentifiers: .. all OK!
    * onlyLIPIDMAPS: .x we found 1 problem(s):
        * [Expected a LIPID MAPS identifier, but found other identifiers: 5](#48cc60bc)
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
* Number of fails: 2

## Fails

<a name="ad154c1e" />

## HMDBMetabolitesTests.correctFormat

I expected more than zero HMDB identifiers.
<a name="48cc60bc" />

## LIPIDMAPSTests.onlyLIPIDMAPS

Expected a LIPID MAPS identifier, but found other identifiers: 5
```
http://www.wikipathways.org/instance/WP9.gp_r117325 phosphate has 14265-44-2 from CAS but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP9.gp_r117325 pyrophosphate has 2466-09-3 from CAS but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP9.gp_r117325 L-1-phosphatidyl-ethanolamine has 2644-64-6 from CAS but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP9.gp_r117325 L-serine has 56-45-1 from CAS but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP9.gp_r117325 glycerol has 56-81-5 from CAS but expected a LIPID MAPS identifier
```

