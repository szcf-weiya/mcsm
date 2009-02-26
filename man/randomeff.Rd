\name{randomeff}
\alias{randomeff}
\title{Gibbs sampler for a one-way random effect model}
\description{
This function describes a Gibbs sampler for the one-way random effect model for the \code{\link{Energy}}
dataset provided with the \code{mcsm} package. The prior is made of conjugate distributions,
i.e. normal and inverted gamma distributions.
}
\usage{
randomeff(nsim = 10^3, a = 10, b = 30)
}
\arguments{
  \item{nsim}{Number of Gibbs iterations}
  \item{a}{Common shape parameter for the inverted variances}
  \item{b}{Common scale parameter for the inverted variances}
}
\value{
This function produces a plot made of six histograms corresponding to the six
parameters of the model \eqn{\mu}{mu}, \eqn{\theta_1}{theta1}, \eqn{\theta_2}{theta2},
\eqn{\sigma_\mu}{sqrt(sigma2mu)}, \eqn{\tau}{sqrt(tau2)}, and \eqn{\sigma}{sqrt(sigma2)},
eliminating the first $10\%$ of the simulations as burnin.
}
\references{ Chapter 7 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\examples{
data(Energy)
randomeff(10^4,a=1,b=1)
}
\keyword{hplot}
