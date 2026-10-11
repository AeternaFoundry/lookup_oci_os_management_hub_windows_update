data "oci_os_management_hub_windows_update" "os_management_hub_windows_update_lookup" {
  for_each = var.os_management_hub_windows_update_lookup

  windows_update_id = each.value.windows_update_id
}

