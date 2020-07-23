provider "azurerm" {
  # Whilst version is optional, we /strongly recommend/ using it to pin the version of the Provider being used
  version = "=1.44.0"

  subscription_id = "ba8edf12-91af-4560-9dd3-356a6daa8d63"
  tenant_id       = "1a204b36-6c79-48d8-9fe9-5f4fac853aa4"
}

resource "azurerm_resource_group" "rg" {
  name     = "terraform_resource_group_01"
  location = "westindia"
}

