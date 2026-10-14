#! /bin/bash -1

# this is to run fastp

# Load module
module load fastqc

fatp \
-i sample_R1.fastq.gz \
-I sample_R2.fastq.gz \
-o sample_R1_trim.fastq.gz \
-O sample_R2_trim.fastq.gz \
--length_required 30 \
--qualified_quality_phred 20

