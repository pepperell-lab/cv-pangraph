# cv-pangraph
condor scripts for pangraph analysis of nanopore sequenced colony variants 

pangraph.sub: generates a pangraph and exports it for downstream use
  - input needed: genome alignment (in our case, colonyMorphotype.fa)
  - outputs: graph.json, graphExport.gfa, graphExport.fa
plotPangraph: generates a Bandage visualization.
  - inputs needed: output from pangraph.sub (in our case, graph.json, graphExport.gfa, graphExport.fa)
