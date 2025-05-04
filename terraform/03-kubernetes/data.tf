data "azurerm_container_registry" "fsa_container_registry" {
  name                = "fsareznyregistry"
  resource_group_name = "fsa-rezny"
}