% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/client.R
\name{asn_put}
\alias{asn_put}
\title{Dispatch a PUT request to Asana}
\usage{
asn_put(endpoint, ..., options = list(),
  .token = Sys.getenv("ASANA_ACCESS_TOKEN"))
}
\arguments{
\item{endpoint}{endpoint}

\item{...}{query parameters}

\item{.token}{access token}
}
\description{
Dispatch a PUT request to Asana
}
\examples{
\dontrun{
  asn_put('/projects/760385849063788', name = 'New Name')
}
}
