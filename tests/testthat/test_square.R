context("square")

test_that("square", {
    expect_equal(square(2), 4)
    expect_error(square("a"), "number")
    expect_identical(1, 2)
})
