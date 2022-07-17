terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}


provider "azurerm" {
  features {}
  subscription_id   = az_subscription
  tenant_id         = az_tenant
  client_id         = az_client_id
  client_secret     = az_client_secret
}
