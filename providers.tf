terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.59.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  subscription_id = "be7764c2-c5b2-4898-8e5b-cdec39bc2108"
  client_id = "65b9e815-4b4c-4c22-9b70-6fd9aa9cd3c9"
  #client_secret = "10cd5042-d11a-4cfc-b576-e00eb0b23d67"
  client_secret = "Oj58Q~CBPz039SLeEehGduC0BvmwJxz1ryh8lbpe"
  tenant_id = "eec8aa47-dd7d-43db-a98a-ef970bfd4a5b"
  features {}
}