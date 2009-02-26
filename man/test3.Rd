\name{test3}
\alias{test3}
\title{Approximate Poisson generator}
\description{
This function considers the possible values of a Poisson
random variable to lay within \code{3*sqrt(lambda)} of lambda and
is proposed for comparison with the regular \code{rpois} generator.
}
\usage{
test3(Nsim = 10^4, lambda = 100)
}
\arguments{
 \item{Nsim}{Number of simulations}
 \item{lambda}{Poisson parameter}
}
\details{
This function replicates \code{rpois(Nsim,lambda)} and thus should not be used.
}
\value{
This function produces a integer vector of size \code{Nsim}
}
\section{warning}{
The output is not an exact Poisson sample because of the truncation on the support.
Use \code{rpois} instead.}
\references{From Chapter 2 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\seealso{\link{test4},rpois}
\examples{
mean(test3(Nsim=10^4))
# providing [1] 114
}
\keyword{distribution}
\keyword{datagen}
