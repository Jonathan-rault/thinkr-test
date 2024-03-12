## code to prepare `pays` dataset goes here

pays <- read.table("/home/jonathan/Travail/GIT/MY-GIT/thinkr-test/data-raw/pays.csv", sep = ",", header = FALSE)

pays <- pays[,seq(3,6)]
names(pays) <- c("ISO2", "ISO3", "NAME_FRA", "NAME_ENG")

Encoding(pays$NAME_FRA) <- "UTF-8"
Encoding(pays$NAME_ENG) <- "UTF-8"

usethis::use_data(pays, overwrite = TRUE, ascii = TRUE)
