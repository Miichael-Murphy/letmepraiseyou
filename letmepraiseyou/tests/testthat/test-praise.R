test_that("test praise works", {
  expect_identical(praise("Thomas"),
                   glue::glue("You're the man, Thomas!"))
  expect_identical(praise("Thomas", ";"),
                   glue::glue("You're the man, Thomas;"))
  expect_error(praise())
})
