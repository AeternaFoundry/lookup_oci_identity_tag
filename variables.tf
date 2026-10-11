variable "identity_tag_lookup" {
  description = <<EOT
Map of identity_tag_lookup, attributes below
Required:
    - tag_name
    - tag_namespace_id
EOT

  type = map(object({
    tag_name         = string
    tag_namespace_id = string
  }))
}

