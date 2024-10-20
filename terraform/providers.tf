provider "azurerm" {
    features {}
}

terraform {
    backend "azurerm" {
       resource_group_name = "data-engineering-rg"   
       storage_account_name = "ayaandataengineeringsa"
       container_name = "terraform.tfstate`"
    }
}