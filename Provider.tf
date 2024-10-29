provider "azurerm" {
  features {}
  subscription_id = "4c17208f-dc24-4db6-b9b7-43246c83f5ec"
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.5.0"
    }
  }
}