#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=2
#SBATCH --mem 16G
#SBATCH --output=ch3_quast_%J_stdout.txt
#SBATCH --error=ch3_quast_%J_stderr.txt
#SBATCH --job-name=ecoli_quast
# 

bash /home/biol726314/BIOL7263_Genomics/Ch3scripts/ch3_unmapped_quast.sh