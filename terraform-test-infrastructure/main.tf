provider "azurerm" {
}
resource "azurerm_resource_group" "rg" {
        name = "test222ResourceGrpou"
        location = "westus"
}
