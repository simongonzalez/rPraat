% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rpraat.R
\name{tg.insertNewIntervalTier}
\alias{tg.insertNewIntervalTier}
\title{tg.insertNewIntervalTier}
\usage{
tg.insertNewIntervalTier(tg, newInd = Inf, newTierName, tMin = NA,
  tMax = NA)
}
\arguments{
\item{tg}{TextGrid object}

\item{newInd}{new tier index (1 = the first, Inf = the last [default])}

\item{newTierName}{new tier name}

\item{tMin}{[optional] start time of the new tier}

\item{tMax}{[optional] end time of the new tier}
}
\value{
TextGrid object
}
\description{
Inserts new interval tier to the specified index (existing tiers are
shifted). The new tier contains one empty interval from beginning to end.
Then, if we add new boundaries, this interval is divided to smaller
pieces.
}
\examples{
\dontrun{
tg <- tg.sample()
tg2 <- tg.insertNewIntervalTier(tg, 1, "INTERVALS")
tg2 <- tg.insertBoundary(tg2, "INTERVALS", 0.8)
tg2 <- tg.insertBoundary(tg2, "INTERVALS", 0.1, "Interval A")
tg2 <- tg.insertInterval(tg2, "INTERVALS", 1.2, 2.5, "Interval B")
tg2 <- tg.insertNewIntervalTier(tg2, Inf, "LastTier")
tg2 <- tg.insertInterval(tg2, "LastTier", 1, 3, "This is the last tier")
tg.plot(tg2)
}
}
\seealso{
\code{\link{tg.insertInterval}}, \code{\link{tg.insertNewPointTier}}, \code{\link{tg.duplicateTier}}, \code{\link{tg.duplicateTierMergeSegments}}, \code{\link{tg.removeTier}}
}
