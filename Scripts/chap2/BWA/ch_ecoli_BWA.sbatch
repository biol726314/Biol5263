#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=4
#SBATCH --mem 8G
#SBATCH --output=ecoli_BWA_%J_stdout.txt
#SBATCH --error=ecoli_BWA_%J_stderr.txt
#SBATCH --job-name=ecoli_trim
#

bash /home/biol726314/BIOL7263_Genomics/scripts/BWA/ch2_ecoli_BWA.sh