output "lb_name" {
  value = azurerm_lb.assignment_lb.name
}

output "lb_ip" {
  value = azurerm_public_ip.lb_ip.fqdn
}