#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem 16G
#SBATCH --output=ch2_ecoli_call_%J_stdout.txt
#SBATCH --error=ch2_ecoli_call_%J_stderr.txt
#SBATCH --job-name=ecoli_call
# 

bash /home/biol726314/BIOL7263_Genomics/scripts/QualiMap/ch2_ecoli_call.sh