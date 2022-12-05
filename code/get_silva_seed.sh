<<<<<<< HEAD
#!/usr/bin/env bash

# Author: RDN aka Pat Schloss
# Inputs: None
# Outputs: Places the SILVA SEED reference into data/references/silva_seed/
# Because it decompresses a readme file as well, we put the files
# into the `silva_seed` sub-folder within `data/references/`
=======
#! /usr/bin/env bash
>>>>>>> issue_8

wget -nc -P data/references https://mothur.s3.us-east-2.amazonaws.com/wiki/silva.seed_v138.tgz
mkdir data/references/silva_seed/
tar xvzf data/references/silva.seed_v138.tgz -C data/references/silva_seed