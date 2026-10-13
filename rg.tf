resource "azurerm_resource_group" "rg" {
  name     = "rgnewinfra13"
  location = "eastus"
  tags = {
    environment = "dev"
  }