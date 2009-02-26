\name{Braking}
\alias{Braking}
\title{Quadratic regression on the car braking dataset}
\description{
This function uses MCMC to analyse the car braking dataset \cite{cars} via a quadratic
regression model. The underlying MCMC algorithm is an independent Metropolis-Hastings algorithm 
centered at the MLE.
}
\usage{
Braking(nsim = 10^3)
}
\arguments{
  \item{nsim}{Number of iterations in the MCMC algorithm}
}
\value{
  Returns a plot of some simulated regression lines along with their average and the original data.
}
\references{ Chapter 3 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\examples{
Braking(10^4)
}
\keyword{hplot}
