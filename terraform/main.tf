module "storage-acc-container" {
  source   = "./modules/storage-acc-container"
  name     = var.general_name
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type
  container_access_type = var.container_access_type
  public_access_policy = var.public_access_policy
  location = var.location
  environment = var.environment
}