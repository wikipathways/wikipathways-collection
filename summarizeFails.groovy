import java.util.ArrayList
import java.util.List
import java.util.Map
import java.util.HashMap

import static groovy.io.FileType.FILES

Map<String,List> failedTests = new HashMap<>();

def dir = new File("reports");
def files = [];
dir.traverse(type: FILES, maxDepth: 0) {
  if (it.name.endsWith(".md") && !it.name.endsWith(".ng.md")) {
    files.add(it)
  }
};

files.each { file ->
  wpid = file.name.split(".md")[0]
  boolean fails = false
  file.eachLine { line ->
     if (line.startsWith("## Fails")) {
       fails = true;
     } else if (fails == true) {
       if (line.startsWith("## ")) {
         failedTest = line.substring(3)
         pathways = failedTests.get(failedTest)
         if (pathways == null) pathways = new ArrayList()
         pathways.add(wpid)
         failedTests.put(failedTest, pathways)
       }
     }
  }
}

println "<img style=\"float: right; width: 200px\" src=\"https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Wplogo_with_text_500.png/640px-Wplogo_with_text_500.png\" />"
println "# Validation Reports\n"

failedTests.keySet().sort().each { key ->
  println "## ${key}\n"
  failedTests.get(key).sort().each { pathway ->
    hashcode = key.replace(".","").toLowerCase()
    print "[${pathway}](reports/${pathway}#${hashcode}) "
  }
  println "\n"
}
