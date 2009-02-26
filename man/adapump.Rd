\name{adapump}
\alias{adapump}
\title{Illustration of the danger of adaptive MCMC for the pump failure data}
\description{
This function constructs an update of the location and scale matrix of a normal proposal
in a Metropolis-Hastings algorithm, based on earlier simulations 
in order to show the danger of online adaptivity.
}
\usage{
adapump(T = 10^2, MM = 10^2)
}
\arguments{
  \item{T}{Number of steps between updates}
  \item{MM}{Number of updates, leading to a chain of length \code{MM*T}}
}
\value{
The function simply plots the sequence of \eqn{\beta}{beta}'s along iterations, which should
collapse, as well as the range of the variability of the proposed values.
}
\references{Chapter 8 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\seealso{\link{kscheck}}
\examples{
adapump(T=50,MM=50)
}
\keyword{hplot}
