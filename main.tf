data "oci_database_external_database_connector" "database_external_database_connector_lookup" {
  for_each = var.database_external_database_connector_lookup

  external_database_connector_id = each.value.external_database_connector_id
}

