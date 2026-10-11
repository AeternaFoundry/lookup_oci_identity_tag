output "identity_tag_lookup_id" {
  description = "Map of id values across all identity_tag_lookup, keyed the same as var.identity_tag_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_tag.identity_tag_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_tag_lookup_defined_tags" {
  description = "Map of defined_tags values across all identity_tag_lookup, keyed the same as var.identity_tag_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_identity_tag.identity_tag_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "identity_tag_lookup_description" {
  description = "Map of description values across all identity_tag_lookup, keyed the same as var.identity_tag_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_identity_tag.identity_tag_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_tag_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all identity_tag_lookup, keyed the same as var.identity_tag_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_identity_tag.identity_tag_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "identity_tag_lookup_is_cost_tracking" {
  description = "Map of is_cost_tracking values across all identity_tag_lookup, keyed the same as var.identity_tag_lookup except keys with no is_cost_tracking are omitted"
  value       = { for k, v in data.oci_identity_tag.identity_tag_lookup : k => v.is_cost_tracking if v.is_cost_tracking != null }
}
output "identity_tag_lookup_is_retired" {
  description = "Map of is_retired values across all identity_tag_lookup, keyed the same as var.identity_tag_lookup except keys with no is_retired are omitted"
  value       = { for k, v in data.oci_identity_tag.identity_tag_lookup : k => v.is_retired if v.is_retired != null }
}
output "identity_tag_lookup_name" {
  description = "Map of name values across all identity_tag_lookup, keyed the same as var.identity_tag_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_identity_tag.identity_tag_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_tag_lookup_state" {
  description = "Map of state values across all identity_tag_lookup, keyed the same as var.identity_tag_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_identity_tag.identity_tag_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "identity_tag_lookup_tag_name" {
  description = "Map of tag_name values across all identity_tag_lookup, keyed the same as var.identity_tag_lookup except keys with no tag_name are omitted"
  value       = { for k, v in data.oci_identity_tag.identity_tag_lookup : k => v.tag_name if v.tag_name != null && length(v.tag_name) > 0 }
}
output "identity_tag_lookup_tag_namespace_id" {
  description = "Map of tag_namespace_id values across all identity_tag_lookup, keyed the same as var.identity_tag_lookup except keys with no tag_namespace_id are omitted"
  value       = { for k, v in data.oci_identity_tag.identity_tag_lookup : k => v.tag_namespace_id if v.tag_namespace_id != null && length(v.tag_namespace_id) > 0 }
}
output "identity_tag_lookup_time_created" {
  description = "Map of time_created values across all identity_tag_lookup, keyed the same as var.identity_tag_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_identity_tag.identity_tag_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "identity_tag_lookup_validator" {
  description = "Map of validator values across all identity_tag_lookup, keyed the same as var.identity_tag_lookup except keys with no validator are omitted"
  value       = { for k, v in data.oci_identity_tag.identity_tag_lookup : k => v.validator if v.validator != null && length(v.validator) > 0 }
}

