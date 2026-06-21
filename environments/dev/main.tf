terraform {
  required_version = ">= 1.6.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "main" {
  name     = "rg-tf-lab-${var.environment}"
  location = var.location
  tags     = var.tags
}

module "network" {
  source = "../../modules/network"

  resource_group_name = azurerm_resource_group.main.name
  location            = var.location
  environment         = var.environment
  address_space       = var.address_space
  web_subnet_prefix   = var.web_subnet_prefix
  app_subnet_prefix   = var.app_subnet_prefix
  tags                = var.tags
}