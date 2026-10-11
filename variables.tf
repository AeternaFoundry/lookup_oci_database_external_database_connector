variable "database_external_database_connector_lookup" {
  description = <<EOT
Map of database_external_database_connector_lookup, attributes below
Required:
    - external_database_connector_id
EOT

  type = map(object({
    external_database_connector_id = string
  }))
}

