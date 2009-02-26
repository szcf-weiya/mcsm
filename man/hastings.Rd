\name{hastings}
\alias{hastings}
\title{Reproduction of Hastings' experiment}
\description{
This function compares three scales of uniform proposals when the target
is a standard normal distribution and the algorithm is a Metropolis-Hastings
algorithm. This is an example from the original Hastings' (1970) paper.
}
\usage{
hastings(nsim = 10^3)
}
\arguments{
  \item{nsim}{Number of Metropolis-Hastings steps}
}
\value{
The outcome of the function is a graph with nine panels compariing the three
uniform proposals in terms of shape, fit and autocorrelation.
}
\references{From Chapter 6 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\examples{
hastings(10^4)
}
\keyword{hplot}
\keyword{distribution}
