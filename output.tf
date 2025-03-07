output "vm-ids" {
  value       = azurerm_virtual_machine.module.*.id
  description = "Virtual Machine Ids"
}

output "private-ips" {
  value       = azurerm_network_interface.module.*.private_ip_address
  description = "Private IP Addresses"
}

