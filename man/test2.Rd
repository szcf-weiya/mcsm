\name{test2}
\alias{test2}
\title{Generic chi-square generator}
\description{
This function is a front-end for \code{rchisq}, designed for comparison with \code{\link{test1}}.
}
\usage{
test2(Nsim = 10^4, df = 6)
}
\arguments{
\item{Nsim}{Number of simulations}
  \item{df}{Degrees of freedom}
}
\details{
This function replicates \code{rchisq(Nsim,df)} and thus should not be used.
}
\references{From Chapter 2 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\seealso{\link{test1},rchisq}
\examples{
mean(test2())
# produces [1] 5.955972
}
\keyword{distribution}
\keyword{datagen}
