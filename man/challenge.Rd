\name{challenge}
\alias{challenge}
\title{Slice sampler analysis of the challenger dataset}
\description{
This function illustrates a slice sampling implementation of
the simulation from the posterior distribution associated with
a logistic regression model 
\deqn{P(y=1|x) = 1/[1+\exp\{-\alpha-\beta x\}]}{P(y=1|x)=exp(a+bx)/(1+exp(a+bx))} 
when applied to the \code{\link{challenger}} dataset.
}
\usage{
challenge(Nsim = 10^4)
}
\arguments{
  \item{Nsim}{Number of slice sampling iterations}
}
\section{Warning}{
The function \code{challenge} uses a function \code{rtrun} that is replicated from
a function used in the package \code{bayesm}. In the current case, the simulation of
the truncated normal distribution is done by a simple cdf inversion and may thus be 
fragile in the tails.
}
\value{
The output is a \code{list} made of
  \item{a }{Sequence of values of the intercept \eqn{\alpha}{a} produced by the slice sampler}
  \item{b }{Sequence of values of the regression coefficient \eqn{\beta}{b} produced by the slice sampler}
}
\references{Chapter 6 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\seealso{\link{challenger}}
\examples{
data(challenger)
chares=challenge(10^4)
plot(chares$a,chares$b,type="l",xlab="a",ylab="b",pch=19,cex=.4)
}
\keyword{datagen}
\keyword{hplot}
