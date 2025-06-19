resource "azurerm_virtual_network" "vnet" {
  name                = "Doc-network"
  resource_group_name = azurerm_resource_group.RG.name
  location            = azurerm_resource_group.RG.location
  address_space       = ["10.2.0.0/16"]
}