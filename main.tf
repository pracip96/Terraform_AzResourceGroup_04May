# Resource Group
resource "azurerm_resource_group" "azrgname" {
  name     = var.rgname
  location = var.rglocation
      
}