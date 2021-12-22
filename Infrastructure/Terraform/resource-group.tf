resource "azurerm_resource_group" "finops" {
  name     = format("rg-ias-%s-%s-lz-finops-demo", var.ENV_CODE, var.location_id)
  location = var.location

  tags = {
    "AppName"     = "AZURE-IAS-FINOPS-D"
    "Environment" = "Development"
  }
}
