# DO NOT EDIT MANUALLY - This file is autogenerated from Asana API Specs
#' CustomFieldSettings
#'
#'
#'  Custom fields are attached to a particular project with the Custom
#'  Field Settings resource. This resource both represents the many-to-many join
#'  of the Custom Field and Project as well as stores information that is relevant to that
#'  particular pairing; for instance, the `is_important` property determines
#'  some possible application-specific handling of that custom field (see below)
#' @name asn_custom_field_settings
#' @rdname asn_custom_field_settings
#' @family custom_field_settings
#' @seealso \link{https://asana.com/developers/api-reference/custom_field_settings}
NULL

#' Returns a list of all of the custom fields settings on a project, in compact form. Note that, as in all queries to collections which return compact representation, `opt_fields` and `opt_expand` can be used to include more data than is returned in the compact representation. See the getting started guide on [input/output options](/developers/documentation/getting-started/input-output-options) for more information.
#'
#' @param project  {Id} The ID of the project for which to list custom field settings#'
#' @param ...  {Object} Parameters for the request
#' @export
#' @family custom_field_settings
asn_custom_field_settings_find_by_project = function(project, ..., options = list()){
  path = sprintf("/projects/%s/custom_field_settings", project)
  asn_get(endpoint = path, ..., options = options)
}


