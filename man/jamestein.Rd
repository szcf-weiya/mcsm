\name{jamestein}
\alias{jamestein}
\title{Monte Carlo plots of the risks of James-Stein estimators}
\description{
This is a Monte-Carlo representation of the risks of some James-Stein estimators
of the mean \eqn{\theta}{theta} of a 
\emph{p}-dimensional \eqn{\mathcal{N}_p(\theta,I)}{N(theta,I)} distribution,
taking advantage of a variance reduction principle based on recycling random variates.
}
\usage{
jamestein(N = 10^3, p = 5)
}
\arguments{
  \item{N}{Number of simulations}
  \item{p}{Dimension of the problem}
}
\details{
Given that the risk is computed for all values of the mean \eqn{\theta}{theta}, using
a different normal sample for each value of \eqn{\theta}{theta} creates an extraneous
noise that is unecessary. Using the same sample produces a smooth and well-ordered (in the
shrinkage parameter \eqn{\alpha}{a}) set of graphs.
}
\value{
 Returns a plot with 10 different values of the shrinkage factor \eqn{\alpha}{a} between 1 and
\eqn{2(p-2)}{2*(p-2)}, which is the maximal possible value for minimaxity.
}
\references{Chapter 4 of \strong{EnteR Monte Carlo Statistical Methods}}
\author{Christian P. Robert and George Casella}
\section{Warning }{Because of the multiple loops used in the code,
this program takes quite a while to produce its outcome. Note that there
is a James-Stein effect only when \eqn{p>2}{p>2} but that it may not be 
visible for a small value of \var{N}.
}
\examples{
jamestein(N=2*10^2)     #N is too small to show minimaxity
}
\keyword{hplot}
