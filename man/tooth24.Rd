\name{tooth24}
\alias{tooth24}
\docType{data}
\title{
Tooth data
}
\description{
This data set contains data from the Signal Tandmobiel study, which is described in the paper by Gomez G and others (2009). The time to event is interval censored. 
}
\usage{data(tooth24)}
\format{
  A data frame with 4386 observations on the following 5 variables:
  \describe{
    \item{\code{id}}{child id}
    \item{\code{left}}{left endpoint of censoring interval.}
    \item{\code{right}}{right endpoint of censoring interval.}
    \item{\code{sex}}{child's gender. 0 = boy, 1 = girl.}
    \item{\code{dmf}}{status of primary predecessor of the tooth. 0 = sound, 1 = decayed or missing due to caries or filled}
  }
}

\source{
\url{http://grass.upc.edu/software/tooth24/copy_of_tooth24-data-set/view}
}
\references{
G. Gomez, M. Calle, R. Oller, and K. Langohr (2009). Tutorial on methods for interval-censored data and their implementation in R. \emph{Statistical Modeling} 9(4), 259
}
\examples{
data(tooth24)
}

