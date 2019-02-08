context("Data sanity check")

test_that("data objects are unchanged", {

  expect_equal_to_reference(agriculture_environment, "agriculture_environment.rds")
  expect_equal_to_reference(economy, "economy.rds")
  expect_equal_to_reference(education, "education.rds")
  expect_equal_to_reference(health, "health.rds")
  expect_equal_to_reference(population, "population.rds")
  expect_equal_to_reference(society, "society.rds")

})
