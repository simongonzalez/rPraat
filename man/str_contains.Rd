% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rpraat.R
\name{str_contains}
\alias{str_contains}
\title{str_contains}
\usage{
str_contains(string, patternNoRegex)
}
\arguments{
\item{string}{string in which we try to find something}

\item{patternNoRegex}{string we want to find, "as it is" - no regular exprressions}
}
\value{
TRUE / FALSE
}
\description{
Find string in another string (without regular expressions), returns TRUE / FALSE.
}
\examples{
str_contains("Hello world", "wor")  # TRUE
str_contains("Hello world", "WOR")  # FALSE
str_contains(tolower("Hello world"), tolower("wor"))  # TRUE
str_contains("Hello world", "")  # TRUE
}
\seealso{
\code{\link{str_find}}, \code{\link{str_find1}}, \code{\link{isString}}
}
