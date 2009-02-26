\name{betagen}
\alias{betagen}
\alias{rbeta}
\title{Plot explaining accept-reject on a Beta(2.7,6.3) target}
\description{
This function of \var{Nsim} represents \var{Nsim} points simulated from either
a uniform or a Beta(2,6) proposal in terms of their location above versus below
the density of the Beta(2.7,6.3) target in order to explain accept-reject methods. 
}
\usage{
betagen(Nsim = 10^3)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{Nsim}{Number of points to be represented on the subgraph, the default value being \eqn{10^3}{10^3}}
}
\details{
The R code can be modified for further use, but note that the bounds \env{M} in the program are hardcoded towards
the current values of \var{a} and \var{b}.
}
\value{
  The function returns a graph, either on an existing graphical window or by creating
  a new graphical window, with two plots side-by-side.
}
\section{Warning}{This function is only intended to illustrate the principle at
work behind accept-reject. For Beta simulation, use \code{rbeta}.}
\references{ Chapter 3 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\seealso{rbeta}
\examples{
betagen(Nsim=10^4)
}
\keyword{hplot}
\keyword{distribution}
\keyword{datagen}
