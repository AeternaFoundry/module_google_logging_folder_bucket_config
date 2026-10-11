output "logging_folder_bucket_configs_id" {
  description = "Map of id values across all logging_folder_bucket_configs, keyed the same as var.logging_folder_bucket_configs except keys with no id are omitted"
  value       = { for k, v in google_logging_folder_bucket_config.logging_folder_bucket_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "logging_folder_bucket_configs_bucket_id" {
  description = "Map of bucket_id values across all logging_folder_bucket_configs, keyed the same as var.logging_folder_bucket_configs except keys with no bucket_id are omitted"
  value       = { for k, v in google_logging_folder_bucket_config.logging_folder_bucket_configs : k => v.bucket_id if v.bucket_id != null && length(v.bucket_id) > 0 }
}
output "logging_folder_bucket_configs_cmek_settings" {
  description = "Map of cmek_settings values across all logging_folder_bucket_configs, keyed the same as var.logging_folder_bucket_configs except keys with no cmek_settings are omitted"
  value       = { for k, v in google_logging_folder_bucket_config.logging_folder_bucket_configs : k => one(v.cmek_settings) if v.cmek_settings != null && length(v.cmek_settings) > 0 }
}
output "logging_folder_bucket_configs_deletion_policy" {
  description = "Map of deletion_policy values across all logging_folder_bucket_configs, keyed the same as var.logging_folder_bucket_configs except keys with no deletion_policy are omitted"
  value       = { for k, v in google_logging_folder_bucket_config.logging_folder_bucket_configs : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "logging_folder_bucket_configs_description" {
  description = "Map of description values across all logging_folder_bucket_configs, keyed the same as var.logging_folder_bucket_configs except keys with no description are omitted"
  value       = { for k, v in google_logging_folder_bucket_config.logging_folder_bucket_configs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "logging_folder_bucket_configs_folder" {
  description = "Map of folder values across all logging_folder_bucket_configs, keyed the same as var.logging_folder_bucket_configs except keys with no folder are omitted"
  value       = { for k, v in google_logging_folder_bucket_config.logging_folder_bucket_configs : k => v.folder if v.folder != null && length(v.folder) > 0 }
}
output "logging_folder_bucket_configs_index_configs" {
  description = "Map of index_configs values across all logging_folder_bucket_configs, keyed the same as var.logging_folder_bucket_configs except keys with no index_configs are omitted"
  value       = { for k, v in google_logging_folder_bucket_config.logging_folder_bucket_configs : k => v.index_configs if v.index_configs != null && length(v.index_configs) > 0 }
}
output "logging_folder_bucket_configs_lifecycle_state" {
  description = "Map of lifecycle_state values across all logging_folder_bucket_configs, keyed the same as var.logging_folder_bucket_configs except keys with no lifecycle_state are omitted"
  value       = { for k, v in google_logging_folder_bucket_config.logging_folder_bucket_configs : k => v.lifecycle_state if v.lifecycle_state != null && length(v.lifecycle_state) > 0 }
}
output "logging_folder_bucket_configs_location" {
  description = "Map of location values across all logging_folder_bucket_configs, keyed the same as var.logging_folder_bucket_configs except keys with no location are omitted"
  value       = { for k, v in google_logging_folder_bucket_config.logging_folder_bucket_configs : k => v.location if v.location != null && length(v.location) > 0 }
}
output "logging_folder_bucket_configs_name" {
  description = "Map of name values across all logging_folder_bucket_configs, keyed the same as var.logging_folder_bucket_configs except keys with no name are omitted"
  value       = { for k, v in google_logging_folder_bucket_config.logging_folder_bucket_configs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "logging_folder_bucket_configs_retention_days" {
  description = "Map of retention_days values across all logging_folder_bucket_configs, keyed the same as var.logging_folder_bucket_configs except keys with no retention_days are omitted"
  value       = { for k, v in google_logging_folder_bucket_config.logging_folder_bucket_configs : k => v.retention_days if v.retention_days != null }
}

