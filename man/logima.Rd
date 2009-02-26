\name{logima}
\alias{logima}
\title{Logistic analysis of the Pima.tr dataset with control variates}
\description{
Provides a logistic analysis of the \file{Pima.tr} by comparing the standard
Bayesian estimate with another one based on log-cumulant control variates. The
effect is visible if not huge.
}
\usage{
logima(N = 10^3)
}
\arguments{
  \item{N}{Number of Monte Carlo iterations}
}
\value{
Returns a graph for both the estimate of the intercept and the estimate
of the coefficient of the body mass index.
}
\references{ Chapter 4 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\seealso{Pima}
\examples{
logima()
}
\keyword{datasets}
