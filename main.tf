terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "4.40.0"

        }
    }
}

provider "azurerm" {
    features {

    }
}

variable = "location" {
    type = string
    description = "(optional) describe your varible"
    default = "West Europe"


    
}