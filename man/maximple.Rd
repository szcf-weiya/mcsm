\name{maximple}
\alias{maximple}
\title{Graphical representation of a toy example of simulated annealing}
\description{
For the toy function \eqn{h(x)=(\cos(50x)+\sin(20x))^2}{h(x)=(cos(50*x)+sin(20*x))^2}, this function
represents simulated annealing sequences converging to a local or global maxima as paths on top of the
function \eqn{h}{h} itself. The simulated annealing parameters \var{ratemp} and \var{powemp} 
can be changed, as well as the stopping rule \var{tolerance}.
}
\usage{
maximple(tolerance = 10^(-5), ratemp = 5, powemp = 2)
}
\arguments{
  \item{tolerance}{maximal difference in the target value needed to stop the simulated annealing algorithm}
  \item{ratemp}{scale factor of \eqn{\sqrt{T_t}}{temp} that determines the scale of the random walk}
  \item{powemp}{power of \eqn{\frac{1}{1+t}}{1/(1+t)} used to set the temperature schedule} 
}
\value{
  The value of this function is a list, with components
  \item{x}{coordinates of the successive values of the random walk produced by the simulated annealing algorithm}
  \item{y}{corresponding values of \eqn{h(x)}{h(x)}, of the same length as \var{x}}
}
\references{From Chapter 5 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\seealso{\link{dyadic}}
\examples{
# Section 5.2.2, artificial function example 5.8

h=function(x){(cos(50*x)+sin(20*x))^2}
par(mar=c(4,4,1,1),mfrow=c(2,2))
for (tt in 1:4){

  curve(h,from=0,to=1,n=10001,col="grey",lwd=2)
  sam=maximple()
  xgo=sam$x
  hgo=sam$y
  lines(xgo,hgo,col="steelblue4",lwd=2)
  points(xgo,hgo,col="steelblue4",cex=.5,pch=19)
  }
}
\keyword{optimize}
