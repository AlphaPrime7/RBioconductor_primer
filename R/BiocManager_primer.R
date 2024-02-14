#BiocManager- The R package used for interfacing Bioconductor. A topic that seemed too
# difficult for me to comprehend when I was on the outskirts of bioinformatics
# now seems relatively easy. This package is used to access some useful bioinformatics 
# tools and I am particularly interested in the cytometry tools given my interest in a 
# cytometry role at the Stowers Institute. Moreover, who am I if I dont know what BiocManager is.
# Although I am slowly extending my interest past bioinformatics, these are simple things
# I should have known.

#installing BiocManager
install.packages("BiocManager")
library(BiocManager)

#check ver
BiocManager::version()
BiocManager::valid()

#installing pkgs from the Bioconductor repository
#supply a vector of pkgs i want to install
#I am thinking about sending normfluodbf to Bioconductor
BiocManager::install(c("flowCore", "flowViz"))

#DONE!


