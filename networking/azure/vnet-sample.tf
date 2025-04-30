resource "azurerm_virtual_network" "sample" {
  name                = "sample-vnet"
  address_space       = ["10.2.0.0/16"]
  location            = "East US"
  resource_group_name = "sample-rg"
} 