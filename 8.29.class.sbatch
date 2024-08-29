#!/bin/bash
#
#SBATCH --partition=normal
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem 16G
#SBATCH --output=8.29.class.[job_name]_%J_stdout.txt
#SBATCH --error=8.29.class.[job_name]_%J_stderr.txt
#SBATCH --job-name=[job_name]
# 

bash /home/biol726314/helloworld.sh