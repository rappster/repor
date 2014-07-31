context("package")

test_that("getRepositoryType", {

  repos <- expandRepository(path="c:")
  expected <- c("mac.binary", "win.binary", "source")
  expect_equivalent(res <- getRepositoryType(repos=repos), expected)

  }
)
