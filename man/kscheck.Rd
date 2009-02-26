\name{kscheck}
\alias{kscheck}
\title{Convergence assessment for the pump failure data}
\description{
This function produces graphs and one or several samples from
the Gibbs sampler applied to the benchmark of the pump failure dataset
(given within the function). It also provides convergence assessments
in connection with the \code{coda} package.
}
\usage{
kscheck(T = 10^3, heidel = FALSE)
}
\arguments{
  \item{T}{Number of Gibbs iterations}
  \item{heidel}{Boolean indicating whether or not several parallel chains need to be simulated}
}
\value{
Depending on the value of \code{heidel}, the function returns two plots of Kolmogorov-Smirnov
statistics comparing two different scales or the outputs of \code{heidel.diag} and \code{geweke.diag}
functions. It also returns as a \code{list} the sequence(s) of \eqn{\beta}{beta} and \eqn{\lambda}{lambda}.
}
\references{Chapter 8 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\seealso{\link{adapump}}
\examples{
outum=kscheck(heidel=TRUE)
}
\keyword{hplot}
