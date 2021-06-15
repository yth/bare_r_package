test_that("test_zero", {
	expect_equal(zero() + 6L, 6L) # Is 6L captured? When?
})

test_that("test_add", {
	expect_equal(add(4L, 5L), 9L) # Are 4L, 5L, 9L captured? When?

	# Failing Test on Purpose
	expect_equal(add(7L, 8L), 8L) # Are any values captured? Which ones? When?
})
