provider "azurerm" {
    features {}
}

terraform {
    backend "azurerm" {
      # resource_group_name = "devops-journey-rg"   
      # storage_account_name = "devopsjourneyazuredevops"
      # container_name = "terraform.tfstate`"
    }
}