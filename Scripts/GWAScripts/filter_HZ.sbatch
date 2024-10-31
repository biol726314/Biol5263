#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=16
#SBATCH --mem 20G
#SBATCH --output=filter_%J_stdout.txt
#SBATCH --error=filter_%J_stderr.txt
#SBATCH --job-name=filter
# 

bash /home/biol726314/BIOL7263_Genomics/GWAScripts/filter_HZ.sh