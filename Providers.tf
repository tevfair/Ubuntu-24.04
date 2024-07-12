terraform {
    required_version = ">= 1.1.0"
  required_providers {
    azurerm = {
    source = "hashicorp/azurerm"
    version = "=3.7.0"
    }
    
  }
    cloud {
    organization = "Patient-1"

    workspaces {
      name = "Ubuntu-24_04"
    }
  }
}

provider "azurerm" {
  features {}
}