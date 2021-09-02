#!/bin/bash

f=$1 # alignment file
out=$2 # output file

percent=5
m=`echo $( grep ">" $f|wc -l ) \* $percent / 100 |bc`
run_seqtools.py -infile $f -masksites $m -outfile $f.mask${percent}sites.fasta
taxapercent=33 
m2=`echo $( cat $f.mask${percent}sites.fasta|wc -L ) \* $taxapercent / 100 |bc`
run_seqtools.py -infile $f.mask${percent}sites.fasta -filterfragments $m2 -outfile $out




