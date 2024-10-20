output "storage_account_id" {
  description = "The ID of the Storage Account"
  value       = azurerm_storage_account.storage.id
}

output "storage_account_primary_endpoint" {
  description = "The primary endpoint for the Storage Account"
  value       = azurerm_storage_account.storage.primary_blob_endpoint
}

output "resource_group_id" {
  value = azurerm_resource_group.sa_resource_group.id
}