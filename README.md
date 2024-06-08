# WikiPathways Analysis Collection

Some scripts to create a list of pathways.

## Depedencies

The following tools are needed:

* make
* curl
* jq

## Setting up BridgeDb

Create a folder `/tmp/OPSBRIDGEDB` where you create a config.properties file. To download the BridgeDb identifier mapping files,
download them from here and save them in the /path/to/where/the/bridge/files/are folder, mathching what you entered in the
`config.properties` file above with the `bridgefiles=` parameter. You also want to download the identifier mapping database for
coronavirus genes and proteins.

## How to run

```shell
make updateGPMLS
make -B pathways.txt
nice -20 make -j 4 rdf check
```

