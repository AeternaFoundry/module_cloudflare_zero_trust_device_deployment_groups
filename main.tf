resource "cloudflare_zero_trust_device_deployment_groups" "zero_trust_device_deployment_groups" {
  for_each = var.zero_trust_device_deployment_groups

  account_id     = each.value.account_id
  name           = each.value.name
  version_config = each.value.version_config
  policy_ids     = each.value.policy_ids
}

