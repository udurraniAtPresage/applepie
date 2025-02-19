test_that("get_packages() works in vcr", {
  vcr::use_cassette("packages", {
    pkgs <- get_packages("ggseg")
  })
  expect_vector(pkgs, character())
})
