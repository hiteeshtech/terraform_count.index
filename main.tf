resource "azurerm_resource_group" "rg" {
  count    = 5
  name     = "RG_hiteesh-${count.index}"
  location = "East US"
}