## code to prepare `portal-species-taxonomy` dataset goes here

taxonomy <-read.csv(file = "../portaldatar/data-raw/portal-species-taxonomy.csv")
# this is the last function saves the object in R format
library(usethis)
usethis::use_data(taxonomy, overwrite = TRUE)
use_data(taxonomy, overwrite = TRUE)
head(taxonomy)
nrow(taxonomy)
colnames(taxonomy)
library(devtools)
document()
#install.packages("pkgdown")
library(pkgdown)
library(usethis)
use_pkgdown()
