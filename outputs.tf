output "zero_trust_device_deployment_groups_id" {
  description = "Map of id values across all zero_trust_device_deployment_groups, keyed the same as var.zero_trust_device_deployment_groups except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_deployment_groups.zero_trust_device_deployment_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_device_deployment_groups_account_id" {
  description = "Map of account_id values across all zero_trust_device_deployment_groups, keyed the same as var.zero_trust_device_deployment_groups except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_deployment_groups.zero_trust_device_deployment_groups : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_device_deployment_groups_created_at" {
  description = "Map of created_at values across all zero_trust_device_deployment_groups, keyed the same as var.zero_trust_device_deployment_groups except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_deployment_groups.zero_trust_device_deployment_groups : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_device_deployment_groups_name" {
  description = "Map of name values across all zero_trust_device_deployment_groups, keyed the same as var.zero_trust_device_deployment_groups except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_deployment_groups.zero_trust_device_deployment_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_device_deployment_groups_policy_ids" {
  description = "Map of policy_ids values across all zero_trust_device_deployment_groups, keyed the same as var.zero_trust_device_deployment_groups except keys with no policy_ids are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_deployment_groups.zero_trust_device_deployment_groups : k => v.policy_ids if v.policy_ids != null && length(v.policy_ids) > 0 }
}
output "zero_trust_device_deployment_groups_updated_at" {
  description = "Map of updated_at values across all zero_trust_device_deployment_groups, keyed the same as var.zero_trust_device_deployment_groups except keys with no updated_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_deployment_groups.zero_trust_device_deployment_groups : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "zero_trust_device_deployment_groups_version_config" {
  description = "Map of version_config values across all zero_trust_device_deployment_groups, keyed the same as var.zero_trust_device_deployment_groups except keys with no version_config are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_deployment_groups.zero_trust_device_deployment_groups : k => v.version_config if v.version_config != null && length(v.version_config) > 0 }
}

