#! /bin/bash -1

fatp \
-i sample_R1.fastq.gz \
-I sample_R2.fastq.gz \ 
-o sample_R1_trim.fastq.gz \
-O sample_R2_trim.fastq.gz
--length_required 30
