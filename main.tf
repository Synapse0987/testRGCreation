resource "azurerm_resource_group" "sh" {
    name        = var.rg_name
    location    = var.resource_group_location
}