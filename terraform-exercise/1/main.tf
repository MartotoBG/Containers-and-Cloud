terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.89.0"
    }
  }
}
provider "azurerm" {
  skip_provider_registration = true
  features {}
}

resource "azurerm_resource_group" "marto_resource_group" {
  name = "martorg"
  location = "West Europe"
}