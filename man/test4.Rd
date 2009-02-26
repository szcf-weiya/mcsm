\name{test4}
\alias{test4}
\title{Replicate Poisson generator}
\description{
This function is a front-end for the standard \code{{rpois}} Poisson generator.
}
\usage{
test4(Nsim = 10^4, lambda = 100)
}
\arguments{
 \item{Nsim}{Number of simulations}
 \item{lambda}{Poisson parameter}
}
\details{
This function replicates \code{rpois(Nsim,lambda)} and thus should not be used.
}
\value{
This function produces a integer vector of size \code{Nsim}.
}
\references{From Chapter 2 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\seealso{\link{test3},rpois}
\examples{
mean(test4())
# produces [1] 100.0273
}
\keyword{distribution}
\keyword{datagen}
