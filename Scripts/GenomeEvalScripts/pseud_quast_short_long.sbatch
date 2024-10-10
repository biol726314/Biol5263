#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH --mem 16G
#SBATCH --output=quast_sl_%J_stdout.txt
#SBATCH --error=quast_sl_%J_stderr.txt
#SBATCH --job-name=quast
# 

bash /home/biol726314/BIOL7263_Genomics/GenomeEvalScripts/pseud_quast_short_long.sh