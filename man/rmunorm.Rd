\name{rmunorm}
\alias{rmunorm}
\title{Random generator for the multivariate normal distribution}
\description{
This function produces one random vector distributed from the multivariate normal distribution
\eqn{\mathcal{N}(\mu,\Sigma)}{N(mu,sig)}.
}
\usage{
rmunorm(mu, sig)
}
\arguments{
  \item{mu}{Mean \eqn{\mu}{mu} of the normal distribution}
  \item{sig}{Covariance matrix \eqn{\Sigma}{sig} of the normal distribution}
}
\section{Warning}{
Similar to \code{\link{dmunorm}},
this function is fragile in that it does not test for
\enumerate{
\item the fact that \code{sig} is a square matrix,
\item the compatibility of the dimensions of \code{x}, \code{mu}, \code{sig}
\item the symmetry nor the invertibility of the matrix \code{sig}
}
It is therefore prone to fail if those conditions are not satified! If the package
\code{bayesm} can be installed, \code{rmvnorm} is to be prefered to \code{rmunorm}.
}
\value{
This function returns a real vector of the same dimension as \eqn{\mu}{mu}.  
}
\references{Chapter 8 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\seealso{rnorm,\link{dmunorm},rmvnorm(bayesm)}
\examples{
test=NULL
for (t in 1:10^4) test=rbind(test,rmunorm(rep(1,2),matrix(c(1,-2,-2,10),ncol=2)))
cor(test[,1],test[,2])*sqrt(10)  # should be close to -2
}
\keyword{distribution}
