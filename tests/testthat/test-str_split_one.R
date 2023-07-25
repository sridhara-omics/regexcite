test_that("strsplit1() spilts a string", {
  expect_equal(strsplit1("a,b,c", split = ","), c("a","b","c"))
})
