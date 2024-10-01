pangraph build --circular --alpha 0 --beta 0 colonyMorphotype.fa > graph.json
pangraph export --edge-minimum-length 0 graph.json -p graphExport  -o ./
#wget https://raw.githubusercontent.com/liampshaw/pangraph-tutorials/main/scripts/prepare-pangraph-gfa.py
#python prepare-pangraph-gfa.py graphExport.gfa

#wget https://raw.githubusercontent.com/liampshaw/pangraph-tutorials/main/scripts/plot-blocks.R
#Rscript plot-blocks.R panGraph.blocks.csv $geneBlock graphE

