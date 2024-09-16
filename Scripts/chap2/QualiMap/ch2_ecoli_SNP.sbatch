#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=4
#SBATCH --mem 16G
#SBATCH --output=ch2_ecoli_          _%J_stdout.txt
#SBATCH --error=ch2_ecoli_          
%J_stderr.txt
#SBATCH --job-name=ecoli_bwa
# 

bash /home/biol726314/BIOL7263_Genomics/scripts/QualiMap/ch2_ecoli_SNP.sh