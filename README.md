# WikiPathways Pathway Validation Reports

The WikiPathways Pathway validations report are found in this repository. We currently have the following indexes:

* [Validation tests that fail for one or more pathways](https://www.wikipathways.org/wikipathways-collection/index2)

## Report generation

Some scripts to create a list of pathways.

### Depedencies

The following tools are needed:

* make
* curl
* jq

### Setting up BridgeDb

Create a folder `/tmp/OPSBRIDGEDB` where you create a config.properties file. To download the BridgeDb identifier mapping files,
download them from here and save them in the /path/to/where/the/bridge/files/are folder, mathching what you entered in the
`config.properties` file above with the `bridgefiles=` parameter. You also want to download the identifier mapping database for
coronavirus genes and proteins.

### How to run

```shell
make updateGPMLS
make -B pathways.txt
nice -20 make -j 4 rdf check
```

