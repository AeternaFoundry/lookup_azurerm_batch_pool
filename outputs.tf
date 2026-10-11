output "batch_pool_lookup_id" {
  description = "Map of id values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "batch_pool_lookup_account_name" {
  description = "Map of account_name values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.account_name if v.account_name != null && length(v.account_name) > 0 }
}
output "batch_pool_lookup_auto_scale" {
  description = "Map of auto_scale values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.auto_scale if v.auto_scale != null && length(v.auto_scale) > 0 }
}
output "batch_pool_lookup_container_configuration" {
  description = "Map of container_configuration values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.container_configuration if v.container_configuration != null && length(v.container_configuration) > 0 }
}
output "batch_pool_lookup_data_disks" {
  description = "Map of data_disks values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.data_disks if v.data_disks != null && length(v.data_disks) > 0 }
}
output "batch_pool_lookup_disk_encryption" {
  description = "Map of disk_encryption values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.disk_encryption if v.disk_encryption != null && length(v.disk_encryption) > 0 }
}
output "batch_pool_lookup_display_name" {
  description = "Map of display_name values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "batch_pool_lookup_extensions" {
  description = "Map of extensions values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.extensions if v.extensions != null && length(v.extensions) > 0 }
}
output "batch_pool_lookup_fixed_scale" {
  description = "Map of fixed_scale values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.fixed_scale if v.fixed_scale != null && length(v.fixed_scale) > 0 }
}
output "batch_pool_lookup_inter_node_communication" {
  description = "Map of inter_node_communication values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.inter_node_communication if v.inter_node_communication != null && length(v.inter_node_communication) > 0 }
}
output "batch_pool_lookup_license_type" {
  description = "Map of license_type values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.license_type if v.license_type != null && length(v.license_type) > 0 }
}
output "batch_pool_lookup_max_tasks_per_node" {
  description = "Map of max_tasks_per_node values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.max_tasks_per_node if v.max_tasks_per_node != null }
}
output "batch_pool_lookup_metadata" {
  description = "Map of metadata values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "batch_pool_lookup_mount" {
  description = "Map of mount values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "batch_pool_lookup_name" {
  description = "Map of name values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "batch_pool_lookup_network_configuration" {
  description = "Map of network_configuration values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.network_configuration if v.network_configuration != null && length(v.network_configuration) > 0 }
}
output "batch_pool_lookup_node_agent_sku_id" {
  description = "Map of node_agent_sku_id values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.node_agent_sku_id if v.node_agent_sku_id != null && length(v.node_agent_sku_id) > 0 }
}
output "batch_pool_lookup_node_placement" {
  description = "Map of node_placement values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.node_placement if v.node_placement != null && length(v.node_placement) > 0 }
}
output "batch_pool_lookup_os_disk_placement" {
  description = "Map of os_disk_placement values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.os_disk_placement if v.os_disk_placement != null && length(v.os_disk_placement) > 0 }
}
output "batch_pool_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "batch_pool_lookup_start_task" {
  description = "Map of start_task values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.start_task if v.start_task != null && length(v.start_task) > 0 }
}
output "batch_pool_lookup_storage_image_reference" {
  description = "Map of storage_image_reference values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.storage_image_reference if v.storage_image_reference != null && length(v.storage_image_reference) > 0 }
}
output "batch_pool_lookup_task_scheduling_policy" {
  description = "Map of task_scheduling_policy values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.task_scheduling_policy if v.task_scheduling_policy != null && length(v.task_scheduling_policy) > 0 }
}
output "batch_pool_lookup_user_accounts" {
  description = "Map of user_accounts values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.user_accounts if v.user_accounts != null && length(v.user_accounts) > 0 }
}
output "batch_pool_lookup_vm_size" {
  description = "Map of vm_size values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.vm_size if v.vm_size != null && length(v.vm_size) > 0 }
}
output "batch_pool_lookup_windows" {
  description = "Map of windows values across all batch_pool_lookup, keyed the same as var.batch_pool_lookup"
  value       = { for k, v in data.azurerm_batch_pool.batch_pool_lookup : k => v.windows if v.windows != null && length(v.windows) > 0 }
}

