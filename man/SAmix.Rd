\name{SAmix}
\alias{SAmix}
\title{Graphical representation of the simulated annealing sequence for the mixture posterior}
\description{
This function implements a simulated annealing algorithm to optimize the posterior distribution
of a normal mixture with two components and only the means unknown,
\deqn{.25\mathcal{N}(\mu_1,1)+.75\mathcal{N}(\mu_2,1)}{\code{like=function(mu){
  -sum(log((.25*dnorm(da-mu[1])+.75*dnorm(da-mu[2]))))}
}}
with a schedule \eqn{T_t=1/\log(1+t)}{temp=1/log(1+t)}.
}
\usage{
SAmix(x, tolerance = 10^(-4), factor = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{two-dimensional vector, starting point of the simulated annealing algorithm}
  \item{tolerance}{maximal difference in the target value needed to stop the simulated annealing algorithm}
  \item{factor}{scale factor of \eqn{\sqrt{T_t}}{temp} that determines the scale of the random walk}
}
\value{
  \item{theta}{sequence of points explored by the simulated annealing algorithm}
  \item{like}{corresponding sequence of posterior values}
  \item{ite}{number of iterations to reach stable value}
}
\references{From Chapter 5 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\examples{
da=sample(rbind(rnorm(10^2),2.5+rnorm(3*10^2)))
SAres=SAmix(x=c(-.3,.6),tol=10^(-2),fac=.1)
}
\keyword{optimize}
\keyword{hplot}
