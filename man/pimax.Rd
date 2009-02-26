\name{pimax}
\alias{pimax}
\title{Monte Carlo approximation of a probit posterior marginal}
\description{
This function represents the variability of a Monte Carlo approximation
to the posterior distribution of the intercept of a probit model. The data
used in this example is the Pima indian \code{Pima.tr} dataset. The
function produces three plots, the top one being based on a single simulated
sample for all values of the intercept along with the Monte Carlo variability
estimated by 100 repeated calls, the medium one being based on iid simulated samples
for for all values of the intercept along with the corresponding Monte 
Carlo variability and the bottom one being obtained by numerical integration.
}
\usage{
pimax(Nsim = 10^3)
}
\arguments{
  \item{Nsim}{Number of simulations in all Monte Carlo experiments}
}
\value{
  Return three plots
}
\references{From Chapter 5 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\seealso{Pima.tr,\link{pimamh}}
\examples{
\dontrun{pimax()}
}
\keyword{optimize}
