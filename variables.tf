variable "zero_trust_device_deployment_groups" {
  description = <<EOT
Map of zero_trust_device_deployment_groups, attributes below
Required:
    - account_id
    - name
    - version_config
Optional:
    - policy_ids
EOT

  type = map(object({
    account_id = string
    name       = string
    version_config = list(object({
      target_environment = string
      version            = string
    }))
    policy_ids = optional(list(string))
  }))
}

