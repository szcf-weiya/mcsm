\name{randogibs}
\alias{randogibs}
\title{First illustrations of coda's output for the one-way random effect model}
\description{
This function provides graphical illustrations of \code{coda}'s output for the one-way random effect model
processed in Chapters 7 and 8 of \strong{EnteR Monte Carlo Statistical Methods}.
}
\usage{
randogibs(T = 10^3)
}
\arguments{
  \item{T}{Number of MCMC iterations}
}
\value{
The function produces two plots separated by a \code{browser()} prompt where the
user needs to press the Return key to see the second graph.
}
\references{Chapter 8 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\examples{
resagibs=randogibs()  
}
\keyword{hplot}
