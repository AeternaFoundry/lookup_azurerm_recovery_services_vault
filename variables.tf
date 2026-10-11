variable "recovery_services_vault_lookup" {
  description = <<EOT
Map of recovery_services_vault_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

