\name{reparareff}
\alias{reparareff}
\title{Reparameterized version of the one-way random effect model}
\description{
This function proposes a reanalysis of the one-way random effect model processed in
\code{\link{randomeff}} via a Gibbs
sampler using another parameterization of the model in order to exhibit a different
convergent behavior.
}
\usage{
reparareff(nsim = 10^4, a = 10, b = 10)
}
\arguments{
  \item{nsim}{Number of Gibbs iterations}
  \item{a}{Common shape parameter for the inverted variances}
  \item{b}{Common scale parameter for the inverted variances}
}
\value{
This function produces a plot made of six \code{\link{acf}} output corresponding to the 
parameters \eqn{\mu}{mu}, \eqn{\theta_1}{theta1}, and \eqn{\theta_2}{theta2}, both in the
original parameterization and in the new one.
}
\references{Chapter 7 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\seealso{\link{randomeff}}
\examples{
reparareff(10^4,a=1,b=1)
}
\keyword{hplot}
