provider "azurerm" {
  features {
  }
use_oidc = true

}

#     # The configuration for the `remote` backend.
terraform {

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.111.0"
    }
  }

  cloud {
    organization = "Patient-1"

    workspaces {
      name = "Ubuntu-24_04"
    }
  }
}