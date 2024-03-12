##### TESTS installation

devtools::check()
devtools::install(force = TRUE)

##### TESTS package

library(jonathanrault)

dire_bonjour()
dire_bonjour("evaluateur")

system.file("chaton.png", package = "jonathanrault")

data("pays", package = "jonathanrault")