% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ottr.r
\name{check}
\alias{check}
\title{Execute checks in a test suite and return the \code{TestFileResult} object from executing the test.
Optionally prints results of the test to console.}
\usage{
check(test_file, test_env, show_results)
}
\arguments{
\item{test_file}{Path to a test file}

\item{test_env}{An environment against which to run tests}

\item{show_results}{Whether to print the results to stdout}
}
\value{
The parsed test results for the suite
}
\description{
Execute checks in a test suite and return the \code{TestFileResult} object from executing the test.
Optionally prints results of the test to console.
}
\examples{
\dontrun{
check("tests/q1.R")
}
}