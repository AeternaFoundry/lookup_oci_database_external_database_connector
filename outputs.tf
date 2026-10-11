output "database_external_database_connector_lookup_id" {
  description = "Map of id values across all database_external_database_connector_lookup, keyed the same as var.database_external_database_connector_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_external_database_connector.database_external_database_connector_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_external_database_connector_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_external_database_connector_lookup, keyed the same as var.database_external_database_connector_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_external_database_connector.database_external_database_connector_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_external_database_connector_lookup_connection_credentials" {
  description = "Map of connection_credentials values across all database_external_database_connector_lookup, keyed the same as var.database_external_database_connector_lookup except keys with no connection_credentials are omitted"
  value       = { for k, v in data.oci_database_external_database_connector.database_external_database_connector_lookup : k => v.connection_credentials if v.connection_credentials != null && length(v.connection_credentials) > 0 }
}
output "database_external_database_connector_lookup_connection_status" {
  description = "Map of connection_status values across all database_external_database_connector_lookup, keyed the same as var.database_external_database_connector_lookup except keys with no connection_status are omitted"
  value       = { for k, v in data.oci_database_external_database_connector.database_external_database_connector_lookup : k => v.connection_status if v.connection_status != null && length(v.connection_status) > 0 }
}
output "database_external_database_connector_lookup_connection_string" {
  description = "Map of connection_string values across all database_external_database_connector_lookup, keyed the same as var.database_external_database_connector_lookup except keys with no connection_string are omitted"
  value       = { for k, v in data.oci_database_external_database_connector.database_external_database_connector_lookup : k => v.connection_string if v.connection_string != null && length(v.connection_string) > 0 }
}
output "database_external_database_connector_lookup_connector_agent_id" {
  description = "Map of connector_agent_id values across all database_external_database_connector_lookup, keyed the same as var.database_external_database_connector_lookup except keys with no connector_agent_id are omitted"
  value       = { for k, v in data.oci_database_external_database_connector.database_external_database_connector_lookup : k => v.connector_agent_id if v.connector_agent_id != null && length(v.connector_agent_id) > 0 }
}
output "database_external_database_connector_lookup_connector_type" {
  description = "Map of connector_type values across all database_external_database_connector_lookup, keyed the same as var.database_external_database_connector_lookup except keys with no connector_type are omitted"
  value       = { for k, v in data.oci_database_external_database_connector.database_external_database_connector_lookup : k => v.connector_type if v.connector_type != null && length(v.connector_type) > 0 }
}
output "database_external_database_connector_lookup_defined_tags" {
  description = "Map of defined_tags values across all database_external_database_connector_lookup, keyed the same as var.database_external_database_connector_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_database_external_database_connector.database_external_database_connector_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_external_database_connector_lookup_display_name" {
  description = "Map of display_name values across all database_external_database_connector_lookup, keyed the same as var.database_external_database_connector_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_external_database_connector.database_external_database_connector_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_external_database_connector_lookup_external_database_connector_id" {
  description = "Map of external_database_connector_id values across all database_external_database_connector_lookup, keyed the same as var.database_external_database_connector_lookup except keys with no external_database_connector_id are omitted"
  value       = { for k, v in data.oci_database_external_database_connector.database_external_database_connector_lookup : k => v.external_database_connector_id if v.external_database_connector_id != null && length(v.external_database_connector_id) > 0 }
}
output "database_external_database_connector_lookup_external_database_id" {
  description = "Map of external_database_id values across all database_external_database_connector_lookup, keyed the same as var.database_external_database_connector_lookup except keys with no external_database_id are omitted"
  value       = { for k, v in data.oci_database_external_database_connector.database_external_database_connector_lookup : k => v.external_database_id if v.external_database_id != null && length(v.external_database_id) > 0 }
}
output "database_external_database_connector_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all database_external_database_connector_lookup, keyed the same as var.database_external_database_connector_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_database_external_database_connector.database_external_database_connector_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_external_database_connector_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_external_database_connector_lookup, keyed the same as var.database_external_database_connector_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_database_external_database_connector.database_external_database_connector_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_external_database_connector_lookup_state" {
  description = "Map of state values across all database_external_database_connector_lookup, keyed the same as var.database_external_database_connector_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_external_database_connector.database_external_database_connector_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_external_database_connector_lookup_system_tags" {
  description = "Map of system_tags values across all database_external_database_connector_lookup, keyed the same as var.database_external_database_connector_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_database_external_database_connector.database_external_database_connector_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_external_database_connector_lookup_time_connection_status_last_updated" {
  description = "Map of time_connection_status_last_updated values across all database_external_database_connector_lookup, keyed the same as var.database_external_database_connector_lookup except keys with no time_connection_status_last_updated are omitted"
  value       = { for k, v in data.oci_database_external_database_connector.database_external_database_connector_lookup : k => v.time_connection_status_last_updated if v.time_connection_status_last_updated != null && length(v.time_connection_status_last_updated) > 0 }
}
output "database_external_database_connector_lookup_time_created" {
  description = "Map of time_created values across all database_external_database_connector_lookup, keyed the same as var.database_external_database_connector_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_database_external_database_connector.database_external_database_connector_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

