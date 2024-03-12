## Creating default package
usethis::create_package(
  "./",
  rstudio = FALSE,
  roxygen = TRUE,
  check_name = FALSE,
  open = rlang::is_interactive()
)

usethis::use_mit_license(copyright_holder = NULL)

usethis::use_r("dire_bonjour")
usethis::use_package("glue")

usethis::use_data_raw("pays")
usethis::use_r("data")

dir.create("inst")

usethis::use_build_ignore("data-raw")
usethis::use_build_ignore("package_creation.R")
usethis::use_build_ignore("package_test.R")