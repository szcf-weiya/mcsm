\name{EMcenso}
\alias{EMcenso}
\title{EM paths for a censored normal model}
\description{
This function produces a series of EM paths for a censored normal model.
}
\usage{
EMcenso(repp = 10)
}
\arguments{
  \item{repp}{Number of paths}
}
\value{
The outcome of this function is a plot.
}
\references{From Chapter 5 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\examples{
EMcenso(45)
}
\keyword{optimize}
