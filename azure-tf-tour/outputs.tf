output "guid_id" {
  description = "Machine ID"
  value = azurerm_virtual_network.vnet.guid
}

output "name_id" {
  description = "Machine Name"
  value = azurerm_virtual_network.vnet.name
}

output "resource_id" {
  description = "Resource ID"
  value = azurerm_virtual_network.vnet.resource_group_name
}
