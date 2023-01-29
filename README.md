# WikiPathways Analysis Collection

Some scripts to create a list of pathways.

## Depedencies

The following tools are needed:

* make
* curl
* jq

## How to run

```shell
find ../wikipathways-database -name "*gpml" | grep "./pathways/" | xargs cp -t gpml
make pathways.txt
make rdf
make check
```

