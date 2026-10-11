data "oci_dbmulticloud_oracle_db_azure_key" "dbmulticloud_oracle_db_azure_key_lookup" {
  for_each = var.dbmulticloud_oracle_db_azure_key_lookup

  oracle_db_azure_key_id = each.value.oracle_db_azure_key_id
}

