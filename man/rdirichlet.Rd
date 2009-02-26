\name{rdirichlet}
\alias{rdirichlet}
\title{Dirichlet generator}
\description{
This is a random generator for Dirichlet \eqn{{\mathcal D}(\alpha_1,\ldots,\alpha_d)}{D(a1,...,ad)}
distributions, based on the normalisation of Gamma \eqn{{\mathcal G}(\alpha_i)}{gamma(ai)} random variables.
}
\usage{
rdirichlet(n, shape)
}
\arguments{
  \item{n}{Number of generations requested}
  \item{shape}{Vector of \eqn{\alpha_i}{ai}'s}
}
\value{
  A \eqn{n\times d}{(n,length(shape))} matrix, with one simulated vector per row.
}
\references{Used in Chapter 7 \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\seealso{rgamma}
\examples{
A=rdirichlet(10^3,rep(.5,5))
hist(A[,1],fre=FALSE,col="grey",nclass=123,xlim=c(0,1),
main="",xlab=expression(p[1]))
curve(dbeta(x,.5,4*.5),add=TRUE,col="sienna",lwd=2)
}
\keyword{distribution}
