\name{challenger}
\alias{challenger}
\docType{data}
\title{O-ring failures against temperature for shuttle launches}
\description{
This dataset records the occurence of failures in the O-rings of space
shuttles against the temperature at the time of the launches. One (1) stands
for a failure and zero for a success.
}
\usage{data(challenger)}
\format{
  A data frame with 23 observations on the following 2 variables.
  \describe{
    \item{\code{oring}}{Occurence or not of an O-ring failure}
    \item{\code{temp}}{Temperature at the time of the launch}
  }
}
\details{
In 1986, the space shuttle Challenger exploded during take off, killing
the seven astronauts aboard. The explosion was the result of an O-ring failure, a splitting
of a ring of rubber that seals the parts of the ship together. The accident was believed
to be caused by the unusually cold weather (31 degrees F or 0 degrees C) at the time of launch, as
there is reason to believe that the O-ring failure probabilities increase as temperature
decreases.
}
\source{
Dalal, S.R., Fowlkes, E.B. and Hoadley, B. (1989) Risk analysis of the space shuttle: pre-Challenger
prediction of failure. J. American Statistical Association, 84, 945--957.

See Chapters 6 and 7 of  \strong{EnteR Monte Carlo Statistical Methods} by Christian P. Robert and George Casella
}
\examples{
data(challenger)
plot(challenger$temp,challenger$oring)
}
\keyword{datasets}
