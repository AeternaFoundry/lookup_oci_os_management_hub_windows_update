variable "os_management_hub_windows_update_lookup" {
  description = <<EOT
Map of os_management_hub_windows_update_lookup, attributes below
Required:
    - windows_update_id
EOT

  type = map(object({
    windows_update_id = string
  }))
}

