# Define Terraform provider
terraform {
  required_version = ">= 0.14"
  backend "azurerm" {
    resource_group_name  = azurerm_resource_group.state-rg.name
    storage_account_name = azurerm_storage_account.state-sa.name
    container_name       = azurerm_storage_container.core-container.name
    key                  = "core.container.tfstate"
  }
}
# Configure the Azure provider
provider "azurerm" { 
  environment = "public"
}