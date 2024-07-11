provider "azurerm" {
  features {
  }
use_oidc = true

}

#     # The configuration for the `remote` backend.
terraform {
  cloud {
    organization = "Patient-1"

    workspaces {
      name = "Ubuntu-24_04"
    }
  }
}