pangraph build --circular --alpha 0 --beta 0 colonyMorphotype.fa > graph.json
pangraph export --edge-minimum-length 0 graph.json -p graphExport  -o ./
