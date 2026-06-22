terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate-lab"
    storage_account_name = "sttfstate89840"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
  }
}