% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/teams.R
\name{asn_teams_find_by_user}
\alias{asn_teams_find_by_user}
\title{Returns the compact records for all teams to which user is assigned.}
\usage{
asn_teams_find_by_user(user, ..., options = list())
}
\arguments{
\item{user}{{String} An identifier for the user. Can be one of an email address,}

\item{...}{{Object} Parameters for the request
[organization] : {Id} The workspace or organization to filter teams on.}

\item{the}{globally unique identifier for the user, or the keyword `me`}

\item{to}{indicate the current user making the request.#'}
}
\description{
Returns the compact records for all teams to which user is assigned.
}
\seealso{
Other teams: \code{\link{asn_teams_add_user}},
  \code{\link{asn_teams_find_by_id}},
  \code{\link{asn_teams_find_by_organization}},
  \code{\link{asn_teams_remove_user}},
  \code{\link{asn_teams_users}}, \code{\link{asn_teams}}
}
\concept{teams}
