\name{randogit}
\alias{randogit}
\title{MCEM resolution for a probit maximum likelihood}
\description{
Based on Booth and Hobert (\emph{JRSS B}, 1999), this function evaluates the maximum
likelihood estimate of a simulated probit model with random effects. The
random effects are simulated by a MCMC algorithm.
}
\usage{
randogit(Tem = 10^3, Tmc = 10^2)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{Tem}{starting number of MCEM iterations}
  \item{Tmc}{number of Monte Carlo points in the likelihood approximations}
}
\value{
The function returns two plots, one of \eqn{(\beta,\sigma)}{(beta,sigma)} and one
of the true likelihood \eqn{L(\beta,\sigma,u_0)}{L(beta,sigma,u0)}, where \eqn{u_0}{u0}
is the true vector of random effects.
}
\references{From Chapter 2 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\examples{
\dontrun{randogit(20,10)}
#very small values to let the example run
}
\keyword{optimize}
