#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem 8G
#SBATCH --output=ecoli_fastqc_%J_stdout.txt
#SBATCH --error=ecoli_fastqc_%J_stderr.txt
#SBATCH --job-name=ecoli_fastqc
#

bash /home/biol726314/BIOL7263_Genomics/scripts/fastqc/ecoli_ch2_try4.sh