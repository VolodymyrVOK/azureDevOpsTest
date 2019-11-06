provider "azurerm" {
        subscription_id = "c444b664-6329-4b22-85c0-bf70e86569af"
        client_id       = "ce690fb0-8175-4247-b95b-13fdc9dd8b56"
        client_secret   = "=iV@rlUBXIxHn/EgR:GlMbk6K34Eh1hb"
        tenant_id       = "9c8176a3-82ef-4e17-b391-373802f3d8d4"
}
resource "azurerm_resource_group" "rg" {
        name = "test222ResourceGrpou"
        location = "westus"
}
