package org.wikipathways.curator;

import java.io.*;
import java.util.*;
import java.util.stream.*;

import org.bridgedb.DataSource;
import org.bridgedb.IDMapperException;
import org.bridgedb.IDMapperStack;
import org.bridgedb.Xref;
import org.bridgedb.bio.DataSourceTxt;
import org.pathvisio.core.model.ConverterException;
import org.pathvisio.core.model.Pathway;
import org.wikipathways.wp2rdf.io.PathwayReader;
import org.wikipathways.wp2rdf.GpmlConverter;
import org.wikipathways.wp2rdf.WPREST2RDF;

import org.apache.jena.rdf.model.*;

public class CreateRDF {

    public static void main(String[] args) throws Exception {
        String gpmlFile = args[0];
        String wpid     = gpmlFile.substring(5,gpmlFile.indexOf("."));
        String infoFile = wpid + "-datanodes.tsv";
        String outFile  = args[1];
        String rev      = "1";
        if (args.length > 2) {
            rev = args[2];
            if (rev.startsWith("r")) rev = rev.substring(1);
        }

        DataSourceTxt.init();
        Map<String,List<String>> annotations = readOntologyAnnotation("../wikipathways-database/communities"); // not pretty, but will do for this month

        InputStream input = new FileInputStream(gpmlFile);
        Pathway pathway = PathwayReader.readPathway(input);
        input.close();

        File infoFileObj = new File(infoFile);
        Model model = null;
        if (infoFileObj.exists()) {
            IDMapperStack stack = WPREST2RDF.maps();
            model = GpmlConverter.convertWp(pathway, wpid, rev, stack, Collections.<String>emptyList());
        } else {
            model = GpmlConverter.convertWp(pathway, wpid, rev, null, Collections.<String>emptyList());
            BufferedReader br = new BufferedReader(new InputStreamReader(
                new FileInputStream("gpml/" + infoFileObj)));
            String line;
            while ((line = br.readLine()) != null) {
                String[] fields = line.split("\t");
                if ("Label".equals(fields[0])) { // skip the header lins
                } else {
                    Xref root = Xref.fromBioregistryIdentifier(fields[2]);
                    if (root != null) {
                        mappings(model, root, "http://vocabularies.wikipathways.org/wp#bdbEnsembl", "https://identifiers.org/ensembl/", fields, 4); // Ensembl
                        mappings(model, root, "http://vocabularies.wikipathways.org/wp#bdbEntrezGene", "https://identifiers.org/ncbigene/", fields, 5); // NCBI gene
                        mappings(model, root, "http://vocabularies.wikipathways.org/wp#bdbHgncSymbol", "https://identifiers.org/hgnc.symbol/", fields, 6); // HGNC
                        mappings(model, root, "http://vocabularies.wikipathways.org/wp#bdbUniprot", "https://identifiers.org/uniprot/", fields, 7); // UniProt
                        mappings(model, root, "http://vocabularies.wikipathways.org/wp#bdbWikidata", "http://www.wikidata.org/entity/", fields, 8); // Wikidata
                        mappings(model, root, "http://vocabularies.wikipathways.org/wp#bdbChEBI", "https://identifiers.org/chebi/", fields, 9); // ChEBI
                        mappings(model, root, "http://vocabularies.wikipathways.org/wp#bdbInChIKey", "https://identifiers.org/inchikey/", fields, 10); // InChIKey
                    }
                }
            }
        }

        // add the community annotations
        Property ontologyTag = model.createProperty("http://vocabularies.wikipathways.org/wp#ontologyTag");
        Resource pwResource = model.createResource("https://identifiers.org/wikipathways/" + wpid + "_r" + rev);
        pwResource.addProperty(ontologyTag, model.createResource("http://vocabularies.wikipathways.org/wp#Curation:AnalysisCollection"));
        if (annotations.containsKey(wpid)) {
            for (String community : annotations.get(wpid)) {
                pwResource.addProperty(ontologyTag,
                    model.createResource("http://vocabularies.wikipathways.org/wp#Curation:" + community.replace(".txt","")));
            }
        }

        FileOutputStream output = new FileOutputStream(outFile);
        model.write(output, "TURTLE");
        output.flush();
        output.close();
    }

    private static Map<String,List<String>> readOntologyAnnotation(String dir) throws Exception {
        Map<String,List<String>> annotations = new HashMap<String,List<String>>();
        Set<String> communityFiles = Stream.of(new File(dir).listFiles())
          .filter(file -> file.getName().endsWith(".txt"))
          .map(File::getName)
          .collect(Collectors.toSet());
        for (String commFile : communityFiles) {
            BufferedReader br = new BufferedReader(new InputStreamReader(
                new FileInputStream(dir + "/" + commFile)));
            String line;
            while ((line = br.readLine()) != null) {
              // each line is one WP identifiers
              String wpId = line.trim();
              if (annotations.containsKey(wpId)) {
                  annotations.get(wpId).add(commFile);
              } else {
                  List comms = new ArrayList<String>();
                  comms.add(commFile);
                  annotations.put(wpId, comms);
              }
            }
        }
        return annotations;
    }

    private static void mappings(Model model, Xref root, String predicate, String iriPrefix, String[] fields, int position) {
        if (position + 1 > fields.length) return;
        String field = fields[position];
        if (field == null || field.isEmpty()) return;
        Resource rootRes = model.createResource(root.getDataSource().getIdentifiersOrgUri(root.getId()).replaceAll("http:/", "https:/"));
        if (field != null && !field.isEmpty()) {
            if (field.contains(";")) {
               String[] ids = field.split(";");
               for (String id : ids) {
                   Xref mapping = Xref.fromBioregistryIdentifier(id);
                   if (mapping != null) {
                       Resource mappingRes = model.createResource(iriPrefix + mapping.getId());
                       Property bdbProp = model.createProperty(predicate);
                       rootRes.addProperty(bdbProp, mappingRes);
                   }
               }
            } else {
               Xref mapping = Xref.fromBioregistryIdentifier(field);
               if (mapping != null) {
                   Resource mappingRes = model.createResource(iriPrefix + mapping.getId());
                   Property bdbProp = model.createProperty(predicate);
                   rootRes.addProperty(bdbProp, mappingRes);
               }
            }
        }
    }

}
