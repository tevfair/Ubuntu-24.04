provider "azurerm" {
  features {
  }

}

#     # The configuration for the `remote` backend.
terraform {

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.111.0"
    }
    azuread = {
    source  = "hashicorp/azuread"
    version = "~>2.0"
    }
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }

  }

  cloud {
    organization = "Patient-1"

    workspaces {
      name = "Ubuntu-24_04"
    }
  }
}