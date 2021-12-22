 terraform {
    backend "azurerm" {
        resource_group_name  = var.RESOURCE_GROUP_NAME
        storage_account_name = var.STORAGE_ACCOUNT_NAME
        container_name       = var.CONTAINER_NAME
        key                  = var.KEY
    }
 }
