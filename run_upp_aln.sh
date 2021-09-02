#!/bin/bash

gene=$1
tmpdir=upp_tmp_${gene}
output_prefix=upp_out_${gene}
run_upp.py -s ${gene}.faa -p ${tmpdir} -B 1000000 -M -1 -T 0.33 -m amino -o ${output_prefix} -d upp_output


