output "jms_fleets_id" {
  description = "Map of id values across all jms_fleets, keyed the same as var.jms_fleets except keys with no id are omitted"
  value       = { for k, v in oci_jms_fleet.jms_fleets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_fleets_approximate_application_count" {
  description = "Map of approximate_application_count values across all jms_fleets, keyed the same as var.jms_fleets except keys with no approximate_application_count are omitted"
  value       = { for k, v in oci_jms_fleet.jms_fleets : k => v.approximate_application_count if v.approximate_application_count != null }
}
output "jms_fleets_approximate_installation_count" {
  description = "Map of approximate_installation_count values across all jms_fleets, keyed the same as var.jms_fleets except keys with no approximate_installation_count are omitted"
  value       = { for k, v in oci_jms_fleet.jms_fleets : k => v.approximate_installation_count if v.approximate_installation_count != null }
}
output "jms_fleets_approximate_java_server_count" {
  description = "Map of approximate_java_server_count values across all jms_fleets, keyed the same as var.jms_fleets except keys with no approximate_java_server_count are omitted"
  value       = { for k, v in oci_jms_fleet.jms_fleets : k => v.approximate_java_server_count if v.approximate_java_server_count != null }
}
output "jms_fleets_approximate_jre_count" {
  description = "Map of approximate_jre_count values across all jms_fleets, keyed the same as var.jms_fleets except keys with no approximate_jre_count are omitted"
  value       = { for k, v in oci_jms_fleet.jms_fleets : k => v.approximate_jre_count if v.approximate_jre_count != null }
}
output "jms_fleets_approximate_library_count" {
  description = "Map of approximate_library_count values across all jms_fleets, keyed the same as var.jms_fleets except keys with no approximate_library_count are omitted"
  value       = { for k, v in oci_jms_fleet.jms_fleets : k => v.approximate_library_count if v.approximate_library_count != null }
}
output "jms_fleets_approximate_library_vulnerability_count" {
  description = "Map of approximate_library_vulnerability_count values across all jms_fleets, keyed the same as var.jms_fleets except keys with no approximate_library_vulnerability_count are omitted"
  value       = { for k, v in oci_jms_fleet.jms_fleets : k => v.approximate_library_vulnerability_count if v.approximate_library_vulnerability_count != null }
}
output "jms_fleets_approximate_managed_instance_count" {
  description = "Map of approximate_managed_instance_count values across all jms_fleets, keyed the same as var.jms_fleets except keys with no approximate_managed_instance_count are omitted"
  value       = { for k, v in oci_jms_fleet.jms_fleets : k => v.approximate_managed_instance_count if v.approximate_managed_instance_count != null }
}
output "jms_fleets_compartment_id" {
  description = "Map of compartment_id values across all jms_fleets, keyed the same as var.jms_fleets except keys with no compartment_id are omitted"
  value       = { for k, v in oci_jms_fleet.jms_fleets : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "jms_fleets_defined_tags" {
  description = "Map of defined_tags values across all jms_fleets, keyed the same as var.jms_fleets except keys with no defined_tags are omitted"
  value       = { for k, v in oci_jms_fleet.jms_fleets : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "jms_fleets_description" {
  description = "Map of description values across all jms_fleets, keyed the same as var.jms_fleets except keys with no description are omitted"
  value       = { for k, v in oci_jms_fleet.jms_fleets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "jms_fleets_display_name" {
  description = "Map of display_name values across all jms_fleets, keyed the same as var.jms_fleets except keys with no display_name are omitted"
  value       = { for k, v in oci_jms_fleet.jms_fleets : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "jms_fleets_freeform_tags" {
  description = "Map of freeform_tags values across all jms_fleets, keyed the same as var.jms_fleets except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_jms_fleet.jms_fleets : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "jms_fleets_inventory_log" {
  description = "Map of inventory_log values across all jms_fleets, keyed the same as var.jms_fleets except keys with no inventory_log are omitted"
  value       = { for k, v in oci_jms_fleet.jms_fleets : k => one(v.inventory_log) if v.inventory_log != null && length(v.inventory_log) > 0 }
}
output "jms_fleets_is_advanced_features_enabled" {
  description = "Map of is_advanced_features_enabled values across all jms_fleets, keyed the same as var.jms_fleets except keys with no is_advanced_features_enabled are omitted"
  value       = { for k, v in oci_jms_fleet.jms_fleets : k => v.is_advanced_features_enabled if v.is_advanced_features_enabled != null }
}
output "jms_fleets_is_export_setting_enabled" {
  description = "Map of is_export_setting_enabled values across all jms_fleets, keyed the same as var.jms_fleets except keys with no is_export_setting_enabled are omitted"
  value       = { for k, v in oci_jms_fleet.jms_fleets : k => v.is_export_setting_enabled if v.is_export_setting_enabled != null }
}
output "jms_fleets_operation_log" {
  description = "Map of operation_log values across all jms_fleets, keyed the same as var.jms_fleets except keys with no operation_log are omitted"
  value       = { for k, v in oci_jms_fleet.jms_fleets : k => one(v.operation_log) if v.operation_log != null && length(v.operation_log) > 0 }
}
output "jms_fleets_state" {
  description = "Map of state values across all jms_fleets, keyed the same as var.jms_fleets except keys with no state are omitted"
  value       = { for k, v in oci_jms_fleet.jms_fleets : k => v.state if v.state != null && length(v.state) > 0 }
}
output "jms_fleets_system_tags" {
  description = "Map of system_tags values across all jms_fleets, keyed the same as var.jms_fleets except keys with no system_tags are omitted"
  value       = { for k, v in oci_jms_fleet.jms_fleets : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "jms_fleets_time_created" {
  description = "Map of time_created values across all jms_fleets, keyed the same as var.jms_fleets except keys with no time_created are omitted"
  value       = { for k, v in oci_jms_fleet.jms_fleets : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

