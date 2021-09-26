test_that("test praise works", {
  expect_identical(praise("Jingxu"),
                   glue::glue("You're the best, Jingxu!"))
  expect_identical(praise("Jingxu", ";"),
                   glue::glue("You're the best, Jingxu;"))
  expect_error(praise())
})
