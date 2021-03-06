% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/custom_fields.R
\name{asn_custom_fields_update}
\alias{asn_custom_fields_update}
\title{A specific, existing custom field can be updated by making a PUT request on the URL for that custom field. Only the fields provided in the `data` block will be updated; any unspecified fields will remain unchanged}
\usage{
asn_custom_fields_update(custom_field, ..., options = list())
}
\arguments{
\item{custom_field}{{Id} Globally unique identifier for the custom field.#'}

\item{...}{{Object} Data for the request}
}
\description{
When using this method, it is best to specify only those fields you wish to change, or else you may overwrite changes made by another user since you last retrieved the custom field.
}
\details{
A custom field's `type` cannot be updated.

An enum custom field's `enum_options` cannot be updated with this endpoint. Instead see "Work With Enum Options" for information on how to update `enum_options`.

Returns the complete updated custom field record.
}
\seealso{
Other custom_fields: \code{\link{asn_custom_fields_add_enum_option}},
  \code{\link{asn_custom_fields_create}},
  \code{\link{asn_custom_fields_delete}},
  \code{\link{asn_custom_fields_find_by_id}},
  \code{\link{asn_custom_fields_find_by_workspace}},
  \code{\link{asn_custom_fields_reorder_enum_option}},
  \code{\link{asn_custom_fields_update_enum_option}},
  \code{\link{asn_custom_fields}}
}
\concept{custom_fields}
