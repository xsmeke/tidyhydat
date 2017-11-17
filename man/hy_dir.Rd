% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{hy_dir}
\alias{hy_dir}
\title{Wrapped on rappdirs::user_data_dir("tidyhydat")}
\usage{
hy_dir(...)
}
\arguments{
\item{...}{arguments potentially passed to \code{rappdirs::user_data_dir}}
}
\description{
A function to avoid having to always type rappdirs::user_data_dir("tidyhydat")
}
\examples{
\dontrun{
hy_dir()
}

}