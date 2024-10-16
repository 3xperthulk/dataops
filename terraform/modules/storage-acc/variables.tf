variable "storage_account_name" {
  description = "The name of the storage account. Must be globally unique."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group where the storage account will be created."
  type        = string
}

variable "location" {
  description = "The Azure region where the storage account will be created."
  type        = string
}

variable "account_tier" {
  description = "Defines the Tier to use for this storage account. Valid options are Standard and Premium."
  type        = string
}

variable "account_replication_type" {
  description = "Defines the type of replication to use for this storage account. Valid options are LRS, GRS, RAGRS, and ZRS."
  type        = string
}

variable "environment" {
  description = "Tag to specify the environment (e.g., dev, staging, production)."
  type        = string
}