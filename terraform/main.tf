module "storage-acc-container" {
  source   = "./modules/storage-acc-container"
  name     = var.general_name
  location = var.location
  environment = var.environment
}