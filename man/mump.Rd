\name{mump}
\alias{mump}
\title{Illustration of Gelman and Rubin's diagnostic on the pump failure data}
\description{
This function produces several Gibbs chains for the same pump failure data
as in the function \code{\link{kscheck}} in order to illustrate Gelman and Rubin's diagnostic
\code{gelman.diag} and \code{gelman.plot} provided in \code{coda}.
}
\usage{
mump(Nsim = 10^4, MM = 10)
}
\arguments{
  \item{Nsim}{Number of Gibbs iterations}
  \item{MM}{Number of parallel chains (mimimum value of 10)}
}
\value{
The function returns plots and diagnostic
values connected with \code{gelman.diag} and \code{gelman.plot},
as well as the autocorrelation analysis.
}
\references{Chapter 8 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\seealso{\link{kscheck}}
\examples{
mump(10^3)
}
\keyword{hplot}
