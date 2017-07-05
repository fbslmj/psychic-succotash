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
