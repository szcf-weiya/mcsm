\name{dmunorm}
\alias{dmunorm}
\title{Density function of the multivariate normal distribution}
\description{
This function computes the density of the multivariate normal distribution
\eqn{\mathcal{N}(\mu,\Sigma)}{N(mu,sig)} in either natural or logarithmic
scales.
}
\usage{
dmunorm(x, mu, sig, log = FALSE)
}
\arguments{
  \item{x}{Running argument of the density}
  \item{mu}{Mean \eqn{\mu}{mu} of the normal distribution}
  \item{sig}{Covariance matrix \eqn{\Sigma}{sig} of the normal distribution}
  \item{log}{Boolean describing whether or not the output is in logarithmic scales}
}
\value{
This function returns a real number corresponding to the density in \eqn{x}{x} in either natural or logarithmic
scales.
}
\section{Warning}{
This function is \emph{fragile} in that it does not test for
\enumerate{
\item the fact that \code{sig} is a square matrix,
\item the compatibility of the dimensions of \code{x}, \code{mu}, \code{sig}
\item the symmetry nor the invertibility of the matrix \code{sig}
}
It is therefore prone to fail if those conditions are not satified! If the package \code{mvtnorm} is
installed, the function \code{dmvnorm} should be used instead.
}
\references{Chapter 8 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\examples{
dmunorm(c(1,2),c(1,2),diag(rep(1,2)))-1/(2*pi)
# Should be equal to zero!
}
\keyword{distribution}
