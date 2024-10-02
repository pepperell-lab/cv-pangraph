# cv-pangraph
condor scripts for pangraph analysis of nanopore sequenced colony variants 

pangraph.sub: generates a pangraph. 
  - inputs needed: genome alignment (in our case, colonyMorphotype.fa)
plotPangraph: generates a Bandage visualization.
  - inputs needed: output from pangraph.sub (in our case, Graph.json)
