output "resource_group_name" {
  value = azurerm_resource_group.main.name
}

output "vnet_name" {
  value = module.network.vnet_name
}

output "web_subnet_name" {
  value = module.network.web_subnet_name
}

output "app_subnet_name" {
  value = module.network.app_subnet_name
}