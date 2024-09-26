#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem 16G
#SBATCH --output=ch3_orf_%J_stdout.txt
#SBATCH --error=ch3_orf_%J_stderr.txt
#SBATCH --job-name=ecoli_orf
# 

bash /home/biol726314/BIOL7263_Genomics/Ch3scripts/ch3_orf.sh