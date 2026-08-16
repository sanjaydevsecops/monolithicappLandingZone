terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.80.0"
    }
  }

  # backend "azurerm" {
  #   use_oidc             = true
  #   use_azuread_auth     = true
  #   client_id            = "3ac542a8-7044-47e8-97e2-3bbb73fbfe3a"
  #   storage_account_name = "skstorage2"
  #   container_name       = "tfstate"
  #   key                  = "preprod.terraform.tfstate"
  # }
}


provider "azurerm" {
  features {}
}
