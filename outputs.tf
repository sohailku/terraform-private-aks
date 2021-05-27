# output "ssh_command" {
#  value = "ssh ${module.jumpbox.jumpbox_username}@${module.jumpbox.jumpbox_ip}"
# }

# output "jumpbox_password" {
 # description = "Jumpbox Admin Passowrd"
 # value       = module.jumpbox.jumpbox_password
 # sensitive = true
# }

#resource "local_file" "kubeconfig" {
#  depends_on   = [azurerm_kubernetes_cluster.privateaks]
 # filename     = "kubeconfig"
 # content      = azurerm_kubernetes_cluster.privateaks.kube_config_raw
#}
