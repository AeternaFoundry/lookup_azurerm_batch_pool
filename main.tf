data "azurerm_batch_pool" "batch_pool_lookup" {
  for_each = var.batch_pool_lookup

  account_name        = each.value.account_name
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

