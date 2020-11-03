#List Paths
.libPaths()
#List installed packages
installed.packages()
#help to install packages
help(install.pacakges)
#install single package
install.packages("gplots")
#install multiple packages
install.packages("gplots","ggplot2")
#load devtools library
library(devtools)
#Packages installtion from Github
install_github("rstudio/shiny")
#Packages installtion from GitLab
install_gitlab("jimhester/covr")
#Packages installtion from bitbucker
install_bitbucket("djnavarro/lsr")
#Packages installtion from URL
install_url("https://github.com/hadley/stringr/archive/master.zip")
#Packages installtion from Git
install_git("git://github.com/hadley/stringr.git")
#Packages installtion from CRAN
install_cran("gplots")
#Packages installtion from Development version
install_dev("dplyr")
#Packages installtion from Subversion
install_svn("https://github.com/hadley/stringr/trunk")
#Packages installtion from Bioconductor
install_bioc("SummarizedExperiment")
#Packages installtion from Local file
install_local("C:/Users/BioBros/Downloads/ace2fastq_0.6.0.tar.gz")
#Load Library
library(gplots)
#Unload package
detach(package:gplots)
#Updating packages
update_packages()
#Available package in multiple repositories
available.packages()
#List installed packages
installed.packages()
