#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=4
#SBATCH --mem 16G
#SBATCH --output=ch2_ecoli_QualiMap%J_stdout.txt
#SBATCH --error=ch2_ecoli_QulaiMap%J_stderr.txt
#SBATCH --job-name=ecoli_QualiMap
# 

bash /home/biol726314/BIOL7263_Genomics/scripts/QualiMap/ch2_ecoli_QualiMap.sh