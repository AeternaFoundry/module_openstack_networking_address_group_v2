output "networking_address_group_v2s_id" {
  description = "Map of id values across all networking_address_group_v2s, keyed the same as var.networking_address_group_v2s"
  value       = { for k, v in openstack_networking_address_group_v2.networking_address_group_v2s : k => v.id }
}
output "networking_address_group_v2s_addresses" {
  description = "Map of addresses values across all networking_address_group_v2s, keyed the same as var.networking_address_group_v2s"
  value       = { for k, v in openstack_networking_address_group_v2.networking_address_group_v2s : k => v.addresses }
}
output "networking_address_group_v2s_description" {
  description = "Map of description values across all networking_address_group_v2s, keyed the same as var.networking_address_group_v2s"
  value       = { for k, v in openstack_networking_address_group_v2.networking_address_group_v2s : k => v.description }
}
output "networking_address_group_v2s_name" {
  description = "Map of name values across all networking_address_group_v2s, keyed the same as var.networking_address_group_v2s"
  value       = { for k, v in openstack_networking_address_group_v2.networking_address_group_v2s : k => v.name }
}
output "networking_address_group_v2s_project_id" {
  description = "Map of project_id values across all networking_address_group_v2s, keyed the same as var.networking_address_group_v2s"
  value       = { for k, v in openstack_networking_address_group_v2.networking_address_group_v2s : k => v.project_id }
}
output "networking_address_group_v2s_region" {
  description = "Map of region values across all networking_address_group_v2s, keyed the same as var.networking_address_group_v2s"
  value       = { for k, v in openstack_networking_address_group_v2.networking_address_group_v2s : k => v.region }
}

