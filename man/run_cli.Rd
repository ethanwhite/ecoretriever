% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rdataretriever.R
\name{run_cli}
\alias{run_cli}
\title{Run command using command line interface}
\usage{
run_cli(...)
}
\arguments{
\item{command}{string containing a command line call to the retriever}
}
\description{
system() calls to the retriever execute inconsistently on Windows so this
function uses shell() on Windows and system() on other operating systems
}
\keyword{internal}

