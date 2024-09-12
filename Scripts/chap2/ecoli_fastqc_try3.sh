mkdir -p /scratch/biol726314/BIOL7263_Genomics/fastqc_outputs

fastqc /home/biol726314/BIOL7263_Genomics/sequencing_data/ecoli/read_1.fastq.gz -o /scratch/biol726314/BIOL7263_Genomics/fastqc_output/
fastqc /home/biol726314/BIOL7263_Genomics/sequencing_data/ecoli/read_2.fastq.gz -o /scratch/biol726314/BIOL7263_Genomics/fastqc_output/