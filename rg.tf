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
   subscription_id = "25a58ceb-2570-42e2-9d35-00b46979c51a"
}

resource "azurerm_resource_group" "rgpure"{
 name = "infrarg"
 location = "Central India"
}
resource "azurerm_resource_group" "rgnewpune"{
 name = "newrg"
 location = "south india"
}
