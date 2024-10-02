#!/bin/bash
##Make sure to activate conda environment which has Bandage.
wget https://raw.githubusercontent.com/liampshaw/pangraph-tutorials/main/scripts/prepare-pangraph-gfa.py
python prepare-pangraph-gfa.py graphExport.gfa
Bandage image graphExport.gfa.coloured.gfa graphExport.gfa --height 4000 --width 7000 --colour random
