resource "azurerm_public_ip" "web_linuxvm_publicip" {
  name = "${local.resource_name_prefix}-web-linuxvm-nic"
  resource_group_name = azurerm_resource_group.rg.name
  location = azurerm_resource_group.rg.location
  allocation_method = "Static"
  sku = "Standard"


}