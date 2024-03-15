terraform {
  backend "azurerm" {
    resource_group_name  = "n01610736-RG"
    storage_account_name = "tfstaten01610736sa"
    container_name       = "tfstatefiles"
    key                  = "terraform.tfstate"
  }
}