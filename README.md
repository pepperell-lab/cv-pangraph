# cv-pangraph
condor scripts for pangraph analysis of nanopore sequenced colony variants 

**pangraph.sub** generates a pangraph and exports it for downstream use
  - executable is pangraph.sh
  - input needed: genome alignment (in our case, colonyMorphotype.fa)
  - outputs: graph.json, graphExport.gfa, graphExport.fa
    
**plotPangraph.sub** generates a Bandage visualization.
  - executable is plotPangraph.sh
  - inputs needed: output from pangraph.sub (in our case, graph.json, graphExport.gfa, graphExport.fa)
