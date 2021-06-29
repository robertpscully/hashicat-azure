module "network-acmerobb" {
  source  = "iacdev.wpp.cloud/WPP-Lab/network-acmerobb/azurerm"
  version = "3.0.1"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}