test_that("test_mul_1", {
	expect_equal(mul(0, 1), 0) # Is 0 and 1 captured? When?
	expect_equal(mul(3, 0), 0)
})

test_that("test_mul_2", {
	expect_equal(mul(10, 11), 110) # What is captured? When?
})
