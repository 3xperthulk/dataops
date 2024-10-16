module "acr" {
  source   = "./modules/acr"
  name     = var.general_name
  location = var.location
  environment = var.environment
}