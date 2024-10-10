ml Jellyfish/2.3.0-GCCcore-7.3.0

jellyfish count -C -m 31 -s 1000000000 -t 20 <(zcat /scratch/mbtoomey/BIOL7263_Genomics/pseudomonas_gm41/SRR491287_1.fastq.gz) <(zcat /scratch/mbtoomey/BIOL7263_Genomics/pseudomonas_gm41/SRR491287_2.fastq.gz) -o /scratch/biol726314/BIOL7263_Genomics/GenoAsEval/pseud.jf

jellyfish histo -t 20 /scratch/biol726314/BIOL7263_Genomics/GenoAsEval/pseud.jf > /scratch/biol726314/BIOL7263_Genomics/GenoAsEval/pseud.jf.histo