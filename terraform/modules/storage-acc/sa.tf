resource "azurerm_resource_group" "sa_resource_group" {
  name     = "${var.resource_group_name}-rg"
  location = var.location

  tags = {
    Environment = var.environment
  }
}

resource "azurerm_storage_account" "sa" {
  name                     = "${var.storage_account_name}-sa"
  resource_group_name      = azurerm_resource_group.sa_resource_group.name
  location                 = azurerm_resource_group.sa_resource_group.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type

  tags = {
    Environment = var.environment
  }
}
