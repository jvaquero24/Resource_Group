terraform {
  required_version = ">=0.12"
}

provider "azurerm" {
  version = "=1.29.0"

}

terraform {
    backend "azurerm" {
    }
}

resource "azurerm_resource_group" "RG" {
  name     = var.resource_group_name
  location = var.location
}
