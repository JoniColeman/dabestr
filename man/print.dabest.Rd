% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main.R
\name{print.dabest}
\alias{print.dabest}
\title{Print a `dabest` object}
\usage{
\method{print}{dabest}(x, ..., signif_digits = 3)
}
\arguments{
\item{x}{A \code{dabest} object, generated by the function of the same name.}

\item{...}{Signature for S3 generic function.}

\item{signif_digits}{integer, default 3. All numerical values in the printout
will be rounded to this many significant digits.}
}
\value{
A summary of all the relevant effect sizes computed.
}
\description{
Print a `dabest` object
}
\examples{
# Performing unpaired (two independent groups) analysis.
unpaired_mean_diff <- dabest(iris, Species, Petal.Width,
                             idx = c("setosa", "versicolor"),
                             paired = FALSE)

# Display the results in a user-friendly format.
print(unpaired_mean_diff)

}
