\name{sqar}
\alias{sqar}
\title{Illustration of some of coda's criterions on the noisy squared AR model}
\description{
This function illustrates some of \code{coda}'s criterions on the noisy squared AR model,
using a Metro\-polis-Has\-tings algorithm based on a random walk. Depending on the value of the
boolean \code{multies}, those criterions are either the \code{geweke.diag} and
\code{heidel.diag} diagnostics, along with a Kolmo\-gorov-Smir\-nov test of our own, or 
\code{plot(mcmc.list())} if several parallel chains are produced together.
}
\usage{
sqar(T = 10^4, multies = FALSE, outsave = FALSE, npara = 5)
}
\arguments{
  \item{T}{Number of MCMC iterations}
  \item{multies}{Boolean variable determining whether or not parallel chains are simulated}
  \item{outsave}{Boolean variable determining whether or not the MCMC output is saved}
  \item{npara}{Number of parallel chains}
}
\value{
This function produces plots and, if \code{outsave} is \code{TRUE}, it produces a
\code{list} with value the MMC sample(s).
}
\references{Chapter 8 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\seealso{\link{sqaradap}}
\examples{
ousqar=sqar(outsave=TRUE)
}
\keyword{hplot}
