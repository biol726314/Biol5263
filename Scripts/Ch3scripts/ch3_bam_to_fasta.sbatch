#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --mem 16G
#SBATCH --output=ch3_ecoli_bam_to_fasta_%J_stdout.txt
#SBATCH --error=ch3_ecoli_bam_to_fasta_%J_stderr.txt
#SBATCH --job-name=ecoli_bam_to_fasta
# 

bash /home/biol726314/BIOL7263_Genomics/Ch3scripts/ch3_bam_to_fasta.sh