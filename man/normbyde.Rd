\name{normbyde}
\alias{normbyde}
\title{Compare two double-exponentials approximations to a normal distribution}
\description{
This simple program compares a double-exponential distribution with 
parameter \eqn{\alpha=1}{a=1} and a double-exponential distribution with
parameter \eqn{\alpha\ne 1}{a!=1} in their approximation to the standard normal
distribution. Quite obviously, this function is not to be used when compared
when \code{rnorm}.
}
\usage{
normbyde(nsim = 10^3, a = 3)
}
\arguments{
  \item{nsim}{Number of simulations}
  \item{a}{Scale of the second double-exponential scale}
}
\value{
The function produces a tryptich graph with the comparison of the cumulated
averages, and both acf graphs.
}
\references{From Chapter 6 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\seealso{rnorm}
\examples{
normbyde(10^4,5)
}
\keyword{distribution}
