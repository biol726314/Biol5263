#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=3
#SBATCH --mem 16G
#SBATCH --output=ch5trim_galore_%J_stdout.txt
#SBATCH --error=ch5trim_galore_%J_stderr.txt
#SBATCH --job-name=trim_galore
# 

bash /home/biol726314/BIOL7263_Genomics/Chap5Scripts/trim_galore.sh