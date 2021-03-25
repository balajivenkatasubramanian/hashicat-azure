module "network" {
  source  = "app.terraform.io/balajimani/network/azurerm"
  version = "3.0.1"
  esource_group_name = azurerm_resource_group.myresourcegroup.name
  
}
