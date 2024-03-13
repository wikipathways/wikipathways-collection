# WikiPathways Analysis Collection

Some scripts to create a list of pathways.

## Depedencies

The following tools are needed:

* make
* curl
* jq

## How to run

```shell
make updateGPMLS
make -B pathways.txt
make -j 4 rdf
make -j 4 check
```

