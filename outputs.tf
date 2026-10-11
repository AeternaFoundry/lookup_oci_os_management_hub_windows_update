output "os_management_hub_windows_update_lookup_id" {
  description = "Map of id values across all os_management_hub_windows_update_lookup, keyed the same as var.os_management_hub_windows_update_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_windows_update.os_management_hub_windows_update_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_windows_update_lookup_description" {
  description = "Map of description values across all os_management_hub_windows_update_lookup, keyed the same as var.os_management_hub_windows_update_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_os_management_hub_windows_update.os_management_hub_windows_update_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "os_management_hub_windows_update_lookup_installable" {
  description = "Map of installable values across all os_management_hub_windows_update_lookup, keyed the same as var.os_management_hub_windows_update_lookup except keys with no installable are omitted"
  value       = { for k, v in data.oci_os_management_hub_windows_update.os_management_hub_windows_update_lookup : k => v.installable if v.installable != null && length(v.installable) > 0 }
}
output "os_management_hub_windows_update_lookup_installation_requirements" {
  description = "Map of installation_requirements values across all os_management_hub_windows_update_lookup, keyed the same as var.os_management_hub_windows_update_lookup except keys with no installation_requirements are omitted"
  value       = { for k, v in data.oci_os_management_hub_windows_update.os_management_hub_windows_update_lookup : k => v.installation_requirements if v.installation_requirements != null && length(v.installation_requirements) > 0 }
}
output "os_management_hub_windows_update_lookup_is_reboot_required_for_installation" {
  description = "Map of is_reboot_required_for_installation values across all os_management_hub_windows_update_lookup, keyed the same as var.os_management_hub_windows_update_lookup except keys with no is_reboot_required_for_installation are omitted"
  value       = { for k, v in data.oci_os_management_hub_windows_update.os_management_hub_windows_update_lookup : k => v.is_reboot_required_for_installation if v.is_reboot_required_for_installation != null }
}
output "os_management_hub_windows_update_lookup_kb_article_ids" {
  description = "Map of kb_article_ids values across all os_management_hub_windows_update_lookup, keyed the same as var.os_management_hub_windows_update_lookup except keys with no kb_article_ids are omitted"
  value       = { for k, v in data.oci_os_management_hub_windows_update.os_management_hub_windows_update_lookup : k => v.kb_article_ids if v.kb_article_ids != null && length(v.kb_article_ids) > 0 }
}
output "os_management_hub_windows_update_lookup_name" {
  description = "Map of name values across all os_management_hub_windows_update_lookup, keyed the same as var.os_management_hub_windows_update_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_os_management_hub_windows_update.os_management_hub_windows_update_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "os_management_hub_windows_update_lookup_size_in_bytes" {
  description = "Map of size_in_bytes values across all os_management_hub_windows_update_lookup, keyed the same as var.os_management_hub_windows_update_lookup except keys with no size_in_bytes are omitted"
  value       = { for k, v in data.oci_os_management_hub_windows_update.os_management_hub_windows_update_lookup : k => v.size_in_bytes if v.size_in_bytes != null && length(v.size_in_bytes) > 0 }
}
output "os_management_hub_windows_update_lookup_update_id" {
  description = "Map of update_id values across all os_management_hub_windows_update_lookup, keyed the same as var.os_management_hub_windows_update_lookup except keys with no update_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_windows_update.os_management_hub_windows_update_lookup : k => v.update_id if v.update_id != null && length(v.update_id) > 0 }
}
output "os_management_hub_windows_update_lookup_update_type" {
  description = "Map of update_type values across all os_management_hub_windows_update_lookup, keyed the same as var.os_management_hub_windows_update_lookup except keys with no update_type are omitted"
  value       = { for k, v in data.oci_os_management_hub_windows_update.os_management_hub_windows_update_lookup : k => v.update_type if v.update_type != null && length(v.update_type) > 0 }
}
output "os_management_hub_windows_update_lookup_windows_update_id" {
  description = "Map of windows_update_id values across all os_management_hub_windows_update_lookup, keyed the same as var.os_management_hub_windows_update_lookup except keys with no windows_update_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_windows_update.os_management_hub_windows_update_lookup : k => v.windows_update_id if v.windows_update_id != null && length(v.windows_update_id) > 0 }
}

