variable "location" {
  type        = string
  description = "Location of Resources"
}

variable "general_name" {
  type        = string
  description = "General Name"
}

variable "environment" {
  type        = string
  description = "Environment"
}

variable "account_tier" {
  type        = string
  description = "Account Tier"
}


variable "account_replication_type" {
  type        = string
  description = "Account Replication Type"
}

variable "container_access_type" {
  type        = string
  description = "Access Type"
}

variable "public_access_policy" {
  type        = string
  description = "Access Policy"
}