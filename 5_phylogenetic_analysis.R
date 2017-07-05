#Install CRAN Task View for phylogenetics 
install.packages('ctv')
library('ctv')
install.views('Phylogenetics')
update.views('Phylogenetics')

## load ape
library(ape)

## simulate a phylogeny
tree <- rtree(n = 20)
plot(tree, edge.width = 2)

library(msa)

library('bioconductor')
R.version

source("http://www.bioconductor.org/biocLite.R")
biocLite("msa")
library(msa)

getwd()

[a]

system.file("tex", "texshade.sty", package="msa")

read.FASTA()

ls()
ls()
getwd()
ls()

list.files()
read

myFirstAlignment <- msa(mySequences)

bacterialseq <- readDNAStringSet("smallseq.fa")

bacterialseq

myFirstAlignment <- msa(bacterialseq)

myFirstAlignment <- msa(inputSeqs=bacterialseq)

bacterialseq7seq <- bacterialseq[-c(8),]

myFirstAlignment <- msa(bacterialseq7seq)

bacterialseq7seq

print(myFirstAlignment, show='complete')

install.packages('ape')
install.packages('phangorn')
install.packages('seqinr')
library(ape)
library(phangorn)
library(seqinr)

bacteria <-read.dna('~/desktop/psychic-succotash/out.fasta', format = 'fasta')

