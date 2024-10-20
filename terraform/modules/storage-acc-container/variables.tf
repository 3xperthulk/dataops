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

variable "container_access_type" {
  description = "Container access type"
  type = string
}

variable "public_access_policy" {
  description = "policy access type"
  type = string
}