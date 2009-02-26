\name{mhmix}
\alias{mhmix}
\title{Implement two Metropolis-Hastings algorithms on a mixture posterior}
\description{
This function runs a Metropolis-Hastings algorithm on a posterior distribution associated with a
mixture model and 500 datapoints. Depending on the value of the boolean indicator \code{lange}, the function 
uses a regular Gaussian random-walk proposal or a Langevin alternative.
}
\usage{
mhmix(Niter = 10^4, lange = FALSE, scale = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{Niter}{Number of MCMC iterations}
  \item{lange}{Boolean variable indicating the use of the Langevin alternative}
  \item{scale}{Scale factor of the Gaussian perturbation}
}
\value{
The function returns a plot of the log-posterior surface, along with the MCMC sample represented
both by points and lines linking one value to the next.
}
\references{ Chapter 6 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\examples{
\dontrun{mhmix(Nit=10^3,scale=2)}
#you can also try mhmix(lange=TRUE,scale=.1)
}
\keyword{datagen}
\keyword{hplot}
