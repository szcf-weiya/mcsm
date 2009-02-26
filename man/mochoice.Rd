\name{mochoice}
\alias{mochoice}
\title{An MCMC model choice illustration for the linear model}
\description{
Using a Gibbs sampling strategy of changing one indicator at a time,
this function explores the space of models and returns the most likely
models among those visited. The data used in this example is swiss,
with four explanatory variables.
}
\usage{
mochoice(Niter = 10^4)
}
\arguments{
  \item{Niter}{Number of MCMC iterations}
}
\note{
For more details, see Chapter 3 of \strong{Bayesian Core} (2007, Springer-Verlag)
by J.-M. Marin and C.P. Robert, since the procedure is derived from the developments in
this chapter.
}
\value{
  \item{model}{Sequence of model indicators visited by the MCMC algorithm}
  \item{top}{Five most likely models}
}
\references{From Chapter 6 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\examples{
mochoice(10^3)
}
\keyword{datagen}
