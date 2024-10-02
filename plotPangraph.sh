#!/bin/bash
echo "installing miniconda..."
export HOME=$PWD
export PATH
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh

sh Miniconda3-latest-Linux-x86_64.sh -b -p $PWD/miniconda3
export PATH=$PWD/miniconda3/bin:$PATH


echo "installing python..."
conda install python=3.9 r-base=4.4.1
conda install -c bioconda bandage
conda install -c conda-forge -c bioconda mmseqs2=13.45111 mash=2.2.2 mafft=7.475 FastTree=2.1.11

wget https://raw.githubusercontent.com/liampshaw/pangraph-tutorials/main/scripts/prepare-pangraph-gfa.py
wget https://raw.githubusercontent.com/liampshaw/pangraph-tutorials/main/scripts/plot-blocks.R

python prepare-pangraph-gfa.py graphExport.gfa
Bandage image graphExport.gfa.coloured.gfa graphExport.gfa.png --height 4000 --width 7000 --colour random

rm Miniconda3-latest-Linux-x86_64.sh
