curl -L https://ndownloader.figshare.com/files/12380225 --output sim.75.sorted.bam
curl -L https://ndownloader.figshare.com/files/10144653 --output Homo_sapiens.GRCh38.87.dna.chromosomes.fa
../svict -i sim.75.sorted.bam -r Homo_sapiens.GRCh38.87.dna.chromosomes.fa -o test.75
