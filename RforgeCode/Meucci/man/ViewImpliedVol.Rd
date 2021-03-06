% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/ButterflyTradingFunctions.R
\name{ViewImpliedVol}
\alias{ViewImpliedVol}
\title{Process the inequality view}
\usage{
ViewImpliedVol(X, p)
}
\arguments{
\item{X}{: panel of joint factors realizations}

\item{p}{: vector of probabilities}
}
\value{
p_    : vector of posterior probabilities
}
\description{
Process the inequality view, as it appears in A. Meucci, "Fully
Flexible  Views: Theory and Practice", The Risk Magazine, October 2008,
p 100-106.
}
\author{
Ram Ahluwalia \email{ram@wingedfootcapital.com} and
Xavier Valls \email{xaviervallspla@gmail.com}
}
\references{
A. Meucci, "Fully Flexible Views: Theory and Practice"
\url{http://www.symmys.com/node/158}

See Meucci script for "ButterflyTrading/ViewRealizedVol.m"
}

