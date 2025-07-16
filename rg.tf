resource "azurerm_resource_group" "rgpure"{
 name = "infrarg"
 location = "Central India"
}

resource "azurerm_storage_account" "newstg" {

    name = "newstgforrg"
  
}