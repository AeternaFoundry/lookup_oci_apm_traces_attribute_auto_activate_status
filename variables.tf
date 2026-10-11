variable "apm_traces_attribute_auto_activate_status_lookup" {
  description = <<EOT
Map of apm_traces_attribute_auto_activate_status_lookup, attributes below
Required:
    - apm_domain_id
    - data_key_type
EOT

  type = map(object({
    apm_domain_id = string
    data_key_type = string
  }))
}

