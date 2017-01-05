## obtain the BED file of human coding genes (to read more about BED format: https://genome.ucsc.edu/FAQ/FAQformat#format1)
# 1) download the file from Ulitsky lab website (http://www.weizmann.ac.il/Biological_Regulation/IgorUlitsky/pipeline-lncrna-annotation-rna-seq-data-plar)
wget ftp://ftp-igor.weizmann.ac.il/pub/CLAP/data/hg19.coding.bed.gz
# 2) uncompress the gz file
gunzip hg19.coding.bed.gz 
# 3) creat a smaller BED file for chromosomes 17,18,and 19
grep "^chr1[7-9]" hg19.coding.bed > hg19.coding_subset.bed
# 4) delete the big BED file
rm hg19.coding.bed


## Task1: sort the bed file by exon no in descending order


## Task2: copy the first 20 transcripts in the sorted file into new file 
