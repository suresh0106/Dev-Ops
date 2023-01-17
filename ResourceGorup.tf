#   Plan main file
################# Plan ########################
terraform {
  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
    tls = {
      source = "hashicorp/tls"
      version = "~>4.0"
    }
  }
}
provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "RG" {
  name     = "test-terraform"
  location = "central india"
}