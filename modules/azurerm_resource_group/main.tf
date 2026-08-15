resource "azurerm_resource_group" "resource_group" {
  for_each = var.rgss
  name     = each.value.name
  location = each.value.location
}
