#!/bin/bash

gene=$1
python2.7 backtranslate_refseq.py upp_output/upp_out_${gene}_alignment.fasta marker_genes/${gene}.fna ${gene}_nuc_aln.fasta log_translate_${gene}.txt

