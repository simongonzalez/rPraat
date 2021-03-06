% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rpraat.R
\name{pt.write}
\alias{pt.write}
\title{pt.write}
\usage{
pt.write(pt, fileNamePitchTier)
}
\arguments{
\item{pt}{PitchTier object}

\item{fileNamePitchTier}{file name to be created}
}
\description{
Saves PitchTier to file (spread sheet file format).
pt is list with at least $t and $f vectors (of the same length).
If there are no $tmin and $tmax values, there are
set as min and max of $t vector.
}
\examples{
\dontrun{
pt <- pt.sample()
pt <- pt.Hz2ST(pt)    #  conversion of Hz to Semitones, reference 0 ST = 100 Hz.
pt.plot(pt)
pt.write(pt, "demo/H_st.PitchTier")
}
}
\seealso{
\code{\link{pt.read}}, \code{\link{tg.write}}, \code{\link{pt.Hz2ST}}, \code{\link{pt.interpolate}}
}
