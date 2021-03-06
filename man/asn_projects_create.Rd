% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/projects.R
\name{asn_projects_create}
\alias{asn_projects_create}
\title{Creates a new project in a workspace or team.}
\usage{
asn_projects_create(..., options = list())
}
\arguments{
\item{...}{{Object} Data for the request
workspace : {Id} The workspace or organization to create the project in.
[team] : {Id} If creating in an organization, the specific team to create the
project in.}
}
\description{
Every project is required to be created in a specific workspace or
organization, and this cannot be changed once set. Note that you can use
the `workspace` parameter regardless of whether or not it is an
organization.
}
\details{
If the workspace for your project _is_ an organization, you must also
supply a `team` to share the project with.

Returns the full record of the newly created project.
}
\seealso{
Other projects: \code{\link{asn_projects_add_custom_field_setting}},
  \code{\link{asn_projects_add_followers}},
  \code{\link{asn_projects_add_members}},
  \code{\link{asn_projects_create_in_team}},
  \code{\link{asn_projects_create_in_workspace}},
  \code{\link{asn_projects_delete}},
  \code{\link{asn_projects_find_all}},
  \code{\link{asn_projects_find_by_id}},
  \code{\link{asn_projects_find_by_team}},
  \code{\link{asn_projects_find_by_workspace}},
  \code{\link{asn_projects_remove_custom_field_setting}},
  \code{\link{asn_projects_remove_followers}},
  \code{\link{asn_projects_remove_members}},
  \code{\link{asn_projects_tasks}},
  \code{\link{asn_projects_update}},
  \code{\link{asn_projects}}
}
\concept{projects}
