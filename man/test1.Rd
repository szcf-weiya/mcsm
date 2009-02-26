\name{test1}
\alias{test1}
\alias{rchisq}
\title{Poor chi-square generator}
\description{
This function is a direct implementation of the transform
principle for the chi-square distribution, with poor
performances even though the output is correct.
}
\usage{
test1(Nsim = 10^4, df = 6)
}
\arguments{
  \item{Nsim}{Number of simulations}
  \item{df}{Degrees of freedom}
}
\details{
This function replicates \code{rchisq(Nsim,df)} and thus should not be used.
}
\value{
This function produces a numerical vector of size \var{Nsim}.
}
\section{warning}{For efficient chi-square simulation, make sure to use
\code{rchisq}}
\references{From Chapter 2 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\seealso{\link{test2},rchisq}
\examples{
mean(test1())
# produces [1] 6.02526
}
\keyword{distribution}
\keyword{datagen}
