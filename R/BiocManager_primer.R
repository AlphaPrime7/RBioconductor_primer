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


