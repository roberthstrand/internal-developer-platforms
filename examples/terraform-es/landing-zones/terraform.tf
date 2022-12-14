terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.0.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = ">= 2.22.0"
    }
  }

  cloud {
    organization = "robstr"
    workspaces {
      name = "demo-idp-lz-production"
    }
  }
}

provider "azurerm" {
  features {}
}
