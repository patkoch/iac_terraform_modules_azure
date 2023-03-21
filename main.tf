resource "azurerm_resource_group" "rg" {
  name     = "${var.tenant_name}-rg"
  location = var.resource_group_location
}

module "network" {
  source = "./modules/network"

  tenant_name = var.tenant_name
  subnet_name = var.my_subnet_name
  resource_group_location = var.resource_group_location
  resource_group_name = azurerm_resource_group.rg.name 
}

module "vm-windows" {
  source = "./modules/vm-windows"

  my_virtual_machine_name = var.my_virtual_machine_name
  my_virtual_machine_password = var.my_virtual_machine_password
  my_virtual_machine_size = var.my_virtual_machine_size
  location = var.resource_group_location
  resource_group_name = azurerm_resource_group.rg.name
  azurerm_subnet_id = module.network.azurerm_subnet_id
}

