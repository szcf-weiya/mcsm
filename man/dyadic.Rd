\name{dyadic}
\alias{dyadic}
\title{A dyadic antithetic improvement for a toy problem}
\description{
Using dyadic replicas of a uniform sample, when evaluating the mean of
\eqn{h(x)=[\cos(50 x) +\sin(20 x)]^2}{h(x)=(cos(50*x) +sin(20*x))^2}, 
this function shows the corresponding improvement in variance.
The parameter \var{q} is used to break the unit interval into \eqn{2^q}{2^q} 
blocks where a transform of the original uniform sample is duplicated.
}
\usage{
dyadic(N = 10^4,q=4)
}
\arguments{
  \item{N}{final number of simulations}
  \item{q}{number of dyadic levels}
}
\value{
 Produces a plot comparing the qth and (2q)th dyadic improvements with the original.
}
\references{From Chapter 4 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\examples{
dyadic(N=10^2,q=5)
}
\keyword{distribution}
