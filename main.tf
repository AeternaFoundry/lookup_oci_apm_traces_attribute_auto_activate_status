data "oci_apm_traces_attribute_auto_activate_status" "apm_traces_attribute_auto_activate_status_lookup" {
  for_each = var.apm_traces_attribute_auto_activate_status_lookup

  apm_domain_id = each.value.apm_domain_id
  data_key_type = each.value.data_key_type
}

