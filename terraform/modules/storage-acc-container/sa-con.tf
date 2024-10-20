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
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    Environment = var.environment
  }
}
resource "azurerm_storage_container" "sa-con" {
  name                  = "${var.name}-sa-con"
  storage_account_name  = azurerm_storage_account.sa.name
  container_access_type = "private"

  tags = {
    Environment = var.environment
  } 
}

