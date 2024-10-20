variable "name" {
  description = "Generic name"
  type        = string
}

variable "location" {
  description = "The Azure region where the storage account will be created."
  type        = string
}

variable "environment" {
  description = "Tag to specify the environment (e.g., dev, staging, production)."
  type        = string
}