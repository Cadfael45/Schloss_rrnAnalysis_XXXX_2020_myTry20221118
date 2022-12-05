#!/usr/bin/env bash

# Author RDN aka Pat Scholl
# Inputs: none
# Outputs: download and decompresses file
# Places it into folder data/raw/

wget -P data/raw/ -nc https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.8_16S_rRNA.fasta.zip
unzip -n -d data/raw/ data/raw/rrnDB-5.8_16S_rRNA.fasta.zip