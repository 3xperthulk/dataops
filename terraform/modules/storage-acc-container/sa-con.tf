resource "azurerm_resource_group" "sa_resource_group" {
  name     = "${var.name}-rg"
  location = var.location

  tags = {
    Environment = var.environment
  }
}

resource "azurerm_storage_account" "sa" {
  name                     = "${var.name}-sa"
  resource_group_name      = azurerm_resource_group.sa_resource_group.name
  location                 = azurerm_resource_group.sa_resource_group.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type

  tags = {
    Environment = var.environment
  }
}
resource "azurerm_storage_container" "sa-con" {
  name                  = "${var.name}-sa-con"
  storage_account_name  = azurerm_storage_account.sa.name
  container_access_type = var.container_access_type
  public_access_policy  = var.public_access_policy
  tags = {
    Environment = var.environment
  }
}

