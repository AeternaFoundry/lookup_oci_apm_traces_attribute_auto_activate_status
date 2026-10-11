output "apm_traces_attribute_auto_activate_status_lookup_id" {
  description = "Map of id values across all apm_traces_attribute_auto_activate_status_lookup, keyed the same as var.apm_traces_attribute_auto_activate_status_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_apm_traces_attribute_auto_activate_status.apm_traces_attribute_auto_activate_status_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apm_traces_attribute_auto_activate_status_lookup_apm_domain_id" {
  description = "Map of apm_domain_id values across all apm_traces_attribute_auto_activate_status_lookup, keyed the same as var.apm_traces_attribute_auto_activate_status_lookup except keys with no apm_domain_id are omitted"
  value       = { for k, v in data.oci_apm_traces_attribute_auto_activate_status.apm_traces_attribute_auto_activate_status_lookup : k => v.apm_domain_id if v.apm_domain_id != null && length(v.apm_domain_id) > 0 }
}
output "apm_traces_attribute_auto_activate_status_lookup_data_key" {
  description = "Map of data_key values across all apm_traces_attribute_auto_activate_status_lookup, keyed the same as var.apm_traces_attribute_auto_activate_status_lookup except keys with no data_key are omitted"
  value       = { for k, v in data.oci_apm_traces_attribute_auto_activate_status.apm_traces_attribute_auto_activate_status_lookup : k => v.data_key if v.data_key != null && length(v.data_key) > 0 }
}
output "apm_traces_attribute_auto_activate_status_lookup_data_key_type" {
  description = "Map of data_key_type values across all apm_traces_attribute_auto_activate_status_lookup, keyed the same as var.apm_traces_attribute_auto_activate_status_lookup except keys with no data_key_type are omitted"
  value       = { for k, v in data.oci_apm_traces_attribute_auto_activate_status.apm_traces_attribute_auto_activate_status_lookup : k => v.data_key_type if v.data_key_type != null && length(v.data_key_type) > 0 }
}
output "apm_traces_attribute_auto_activate_status_lookup_state" {
  description = "Map of state values across all apm_traces_attribute_auto_activate_status_lookup, keyed the same as var.apm_traces_attribute_auto_activate_status_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_apm_traces_attribute_auto_activate_status.apm_traces_attribute_auto_activate_status_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

