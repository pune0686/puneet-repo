terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

provider "azurerm" {
  feature{}
   subscription id= "98f7ad67-2ec8-4554-b1bb-a4515981ec44"
}

resource "azurerm_resource_group" "rgpure"{
 name = "infrarg"
 location = "Central India"
}
resource "azurerm_resource_group" "rgnewpune"{
 name = "newrg"
 location = "south india"
}
