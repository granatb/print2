test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})
test_that("func works",{
  expect_equal(func(list(c(1,2),c(2,4))),c(1.5,3))
})

