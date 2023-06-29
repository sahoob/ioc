
resource "azurerm_resource_group" "resourcegroup" {
  name     = var.resourcename
  location = var.location
  tags     = var.tags
}

resource "azurerm_resource_group" "resourcegroup2" {
  name     = "bs_rg"
  location = "South India"
}

resource "azurerm_storage_account" "storage_account" {
  count = 4
  name                     = "plot907g${count.index+1}"
  resource_group_name      = "bs_rg"
  location                 = "South India"t
  account_tier             = "Standard"
  account_replication_type = "LRS"
  #allow_blob_public_access= "true"
 

  tags = {
    environment = "staging"
  }
}

