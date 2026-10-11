data "azurerm_recovery_services_vault" "recovery_services_vault_lookup" {
  for_each = var.recovery_services_vault_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

