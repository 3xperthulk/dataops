module "storage-acc-container" {
  source   = "./modules/storage-acc-container"
  name     = var.general_name
  container_access_type = var.container_access_type
  public_access_policy = var.public_access_policy
  location = var.location
  environment = var.environment
}