% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rpraat.R
\name{tg.read}
\alias{tg.read}
\title{tg.read}
\usage{
tg.read(fileNameTextGrid)
}
\arguments{
\item{fileNameTextGrid}{Input file name}
}
\value{
TextGrid object
}
\description{
Loads TextGrid from Praat in Text or Short text format (UTF-8),
it handles both Interval and Point tiers.
Labels can may contain quotation marks and new lines.
}
\examples{
\dontrun{
tg <- tg.read("demo/H.TextGrid")
tg.plot(tg)
}
}
\seealso{
\code{\link{tg.write}}, \code{\link{tg.plot}}, \code{\link{tg.repairContinuity}}, \code{\link{tg.createNewTextGrid}}, \code{\link{tg.findLabels}}, \code{\link{tg.duplicateTierMergeSegments}}, \code{\link{pt.read}}, \code{\link{pitch.read}}
}
