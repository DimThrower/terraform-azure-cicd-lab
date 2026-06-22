output "vnet_name" {
  value = azurerm_virtual_network.main.name
}

output "web_subnet_name" {
  value = azurerm_subnet.web.name
}

output "app_subnet_name" {
  value = azurerm_subnet.app.name
}