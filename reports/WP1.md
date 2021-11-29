<img style="float: right; width: 200px" src="../logo.png" />
# WikiPathways WP1

* WikiPathways: [WP1](https://identifiers.org/wikipathways:WP1)
* Scholia: [WP1](https://scholia.toolforge.org/wikipathways/WP1)
* WPRDF file: [wp/Human/WP1.ttl](../wp/Human/WP1.ttl)
* GPMLRDF file: [wp/gpml/Human/WP1.ttl](../wp/gpml/Human/WP1.ttl)
* SBML file: [sbml/WP1.sbml](../sbml/WP1.sbml) ([SVG](../sbml/WP1.svg)) ([conversion notes](../sbml/WP1.txt))

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
* InteractionTests
    * noMetaboliteToNonMetaboliteConversions: .. all OK!
    * noNonMetaboliteToMetaboliteConversions: .. all OK!
    * noGeneProteinConversions: .. all OK!
    * nonNumericIDs: .. all OK!
    * interactionsWithLabels: .x we found 1 problem(s):
        * [Interactions found that involve Labels: 4](#630d267b)
    * possibleTranslocations: .. all OK!
    * noProteinProteinConversions: .. all OK!
* KEGGMetaboliteTests: all 2 tests OK!
* LIPIDMAPSTests
    * retiredIdentifiers: .. all OK!
    * onlyLIPIDMAPS: .x we found 1 problem(s):
        * [Expected a LIPID MAPS identifier, but found other identifiers: 8](#48cc60bf)
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

<a name="630d267b" />

## InteractionTests.interactionsWithLabels

Interactions found that involve Labels: 4
```
http://www.wikipathways.org/instance/WP1.gp_r117947 "IDL" with graphId c83
http://www.wikipathways.org/instance/WP1.gp_r117947 "LDL" with graphId d57
http://www.wikipathways.org/instance/WP1.gp_r117947 "HDL" with graphId cdf
http://www.wikipathways.org/instance/WP1.gp_r117947 "VLDL" with graphId fca
```

<a name="48cc60bf" />

## LIPIDMAPSTests.onlyLIPIDMAPS

Expected a LIPID MAPS identifier, but found other identifiers: 8
```
http://www.wikipathways.org/instance/WP1.gp_r117947 Phospholipid has CHEBI:16247 from ChEBI but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP1.gp_r117947 Cholesterol Ester has CHEBI:17002 from ChEBI but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP1.gp_r117947 Triglycerides has CHEBI:17855 from ChEBI but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP1.gp_r117947 Free FA has CHEBI:35366 from ChEBI but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP1.gp_r117947 Statin has CHEBI:87631 from ChEBI but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP1.gp_r117947 Cholesterol has HMDB0000067 from HMDB but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP1.gp_r117947 Cholic acid has HMDB0000619 from HMDB but expected a LIPID MAPS identifier
http://www.wikipathways.org/instance/WP1.gp_r117947 Acetyl-CoA has HMDB0001206 from HMDB but expected a LIPID MAPS identifier
```

