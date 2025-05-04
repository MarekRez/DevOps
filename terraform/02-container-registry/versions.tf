terraform {
  required_version = "= 1.8.5"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "= 4.26.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "rezny-fsatfstate"
    storage_account_name = "reznyfsatfstate"
    container_name       = "fsa-stocks"
    key                  = "cr/tfstate/terraform.tfstate"
  }
}
