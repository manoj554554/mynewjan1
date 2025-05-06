resource "azurerm_resource_group" "rg01" {
   name = "az-rg-01" 
   location = "centralindia"
   tags = {
   owner = "sunny"
   }
}