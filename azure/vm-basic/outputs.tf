output "resource_group_id" {
  value = azurerm_resource_group.rg.id
}

output "vm_public_ip" {
  description = "The public IP address for the VM"
  value       = azurerm_public_ip.ip.ip_address
}