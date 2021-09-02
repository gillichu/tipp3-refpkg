#!/bin/bash

gene="RplO_COG0200"
sbatch --partition=tallis --time=28-00:00:00 --job-name=upp_${gene} -o log_upp_${gene} run_upp_aln.sh 

declare -a arr=( "ArgS_COG0018"  "LeuS_COG0495"  "RplE_COG0094"  "RplP_COG0197"  "RpsB_COG0052"  "RpsI_COG0103"  "RpsS_COG0185" "CysS_COG0215"  "PheS_COG0016"  "RplF_COG0097" "RplR_COG0256"  "RpsC_COG0092"  "SecY_COG0201" "Ffh_COG0541"   "RplA_COG0081"  "RplK_COG0080" "RplV_COG0091"  "RpsD_COG0522"  "RpsL_COG0048"  "SerS_COG0172" "FtsY_COG0552"  "RplB_COG0090"  "RplM_COG0102" "RpoA_COG0202"  "RpsE_COG0098"  "RpsM_COG0099"  "TsaD_COG0533" "Gtp1_COG0012"  "RplC_COG0087"  "RplN_COG0093"  "RpoB_COG0085"  "RpsG_COG0049"  "RpsO_COG0184"  "ValS_COG0525" "HisS_COG0124"  "RplD_COG0088"  "RpoC_COG0086"  "RpsH_COG0096"  "RpsQ_COG0186" )
#for gene in "${arr[@]}"
#do 
#    sbatch --partition=tallis --time=28-00:00:00 --job-name=upp_${gene} -o log_upp_${gene} run_upp_aln.sh 
#done

