\name{gibbsmix}
\alias{gibbsmix}
\title{Implementation of a Gibbs sampler on a mixture posterior}
\description{
This function runs a standard Gibbs sampling algorithm on a posterior distribution associated with a
mixture model and 500 datapoints.
}
\usage{
gibbsmix(Niter = 10^4, v = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{Niter}{Number of MCMC iterations}
  \item{v}{Scale of the normal prior}
}
\value{
The function returns a plot of the log-posterior surface, along with the MCMC sample represented
both by points and lines linking one value to the next. Evaluating the log-posterior surface on a
\eqn{250\times 250}{250x250} grid takes some time.
}
\references{ Chapter 6 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\examples{
\dontrun{gibbsmix(Nit=10^3)}
}
\keyword{datagen}
\keyword{hplot}

