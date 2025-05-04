output "registry_admin_url" {
  value = azurerm_container_registry.fsa_rezny.login_server
}

output "registry_admin_user" {
  value = azurerm_container_registry.fsa_rezny.admin_username
}

output "registry_admin_pass" {
  value     = azurerm_container_registry.fsa_rezny.admin_password
  sensitive = true
}

output "registry_token" {
  value     = azurerm_container_registry_token.fsa_rezny_acr_token.id
  sensitive = true
}
