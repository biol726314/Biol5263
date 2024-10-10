#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=20
#SBATCH --mem 24G
#SBATCH --output=kallisto_%J_stdout.txt
#SBATCH --error=kallisto_%J_stderr.txt
#SBATCH --job-name=kallisto
#SBATCH --array=1-6
#

bash /home/biol726314/BIOL7263_Genomics/Ch4Scripts/kallisto_quant.sh $(sed -n "${SLURM_ARRAY_TASK_ID}p" /home/biol726314/BIOL7263_Genomics/Ch4Scripts/kallisto_quant.args