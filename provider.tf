terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.79.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "4e5f32a3-4367-471e-8772-b7424c3fd9d0"