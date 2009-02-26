\name{pimamh}
\alias{pimamh}
\title{Langevin MCMC algorithm for the probit posterior}
\description{
This function implements a Langevin version of the Metropolis-Hastings algorithm on 
the posterior of a probit model, applied to the \code{Pima.tr} dataset.
}
\usage{
pimamh(Niter = 10^4, scale = 0.01)
}
\arguments{
  \item{Niter}{Number of MCMC iterations}
  \item{scale}{Scale of the Gaussian noise in the MCMC proposal}
}
\value{
The function produces an \code{image} plot of the log-posterior, along with the
simulated values of the parameters represented as dots.
}
\references{ Chapter 6 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\section{Warning}{This function is fragile since, as described in the book, 
too large a value of \code{scale} may induce divergent behaviour and crashes
with error messages
\preformatted{
Error in if (log(runif(1)) > like(prop[1], prop[2]) - likecur - sum(dnorm(prop,..)))  :
        missing value where TRUE/FALSE needed
}
}
\seealso{Pima.tr,\link{pimax}}
\examples{
\dontrun{pimamh(10^4,scale=.01)}
}
\keyword{optimize}
\keyword{hplot}
\keyword{datagen}
