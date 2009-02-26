\name{sqaradap}
\alias{sqaradap}
\title{Illustration of the dangers of doing adaptive MCMC on a noisy squared AR model}
\description{
This function constructs a non-parametric proposal after each iteration of the MCMC
algorithm, based on the earlier simulations. It shows how poorly this "natural" solution
fares.
}
\usage{
sqaradap(T = 10^4, TT = 10^4, scale = 0.5, factor = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{T}{Number of primary MCMC iterations}
  \item{TT}{Number of further adaptive MCMC iterations}
  \item{scale}{Scale of the normal random walk during the first \eqn{T}{T} iterations}
  \item{factor}{Factor of the \code{bw.nrd0(xmc)} bandwidth estimation}
}
\value{
The function produces two graphs showing the lack of proper fit of the
resulting sample.  
}
\references{Chapter 8 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\seealso{\link{sqar}}
\examples{
sqaradap()
}
\keyword{hplot}
