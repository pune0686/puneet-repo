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
   subscription id = "45d2c8fb-faba-4dc1-ab43-5ad9451eef1c"
}

resource "azurerm_resource_group" "rgpure"{
 name = "infrarg"
 location = "Central India"
}
resource "azurerm_resource_group" "rgnewpune"{
 name = "newrg"
 location = "south india"
}
