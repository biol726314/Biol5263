#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=20
#SBATCH --mem 24G
#SBATCH --output=relate_%J_stdout.txt
#SBATCH --error=relate_%J_stderr.txt
#SBATCH --job-name=relate
# 

bash /home/biol726314/BIOL7263_Genomics/GWAScripts/relate.sh