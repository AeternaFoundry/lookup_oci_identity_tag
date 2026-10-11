data "oci_identity_tag" "identity_tag_lookup" {
  for_each = var.identity_tag_lookup

  tag_name         = each.value.tag_name
  tag_namespace_id = each.value.tag_namespace_id
}

