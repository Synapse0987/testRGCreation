output "azure_virtual_desktop_compute_resource_group" {
  description = "Name of the Resource group in which to deploy session host"
  value       = azurerm_resource_group.sh.name
}