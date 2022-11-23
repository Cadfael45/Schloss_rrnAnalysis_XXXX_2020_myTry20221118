Optained data files from
https://rrndb.umms.med.umich.edu/static/download/

from version 5.6 released 2019
(actually copied from previous download on local disk)
Make a change, any change.

The commands used to download and unzip are:

wget -P data/raw/ -nc https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.8_16S_rRNA.fasta.zip
unzip -n -d data/raw/ data/raw/rrnDB-5.8_16S_rRNA.fasta.zip

wget -P data/raw/ -nc https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.8_pantaxa_stats_RDP.tsv.zip
unzip -n -d data/raw/ data/raw/rrnDB-5.8_pantaxa_stats_RDP.tsv.zip

wget -P data/raw/ -nc https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.8_pantaxa_stats_NCBI.tsv.zip
unzip -n -d data/raw/ data/raw/rrnDB-5.8_pantaxa_stats_NCBI.tsv.zip

wget -P data/raw/ -nc https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.8.tsv.zip
unzip -n -d data/raw/ data/raw/rrnDB-5.8.tsv.zip
