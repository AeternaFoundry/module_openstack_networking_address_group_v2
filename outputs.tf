output "networking_address_group_v2s_id" {
  description = "Map of id values across all networking_address_group_v2s, keyed the same as var.networking_address_group_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_networking_address_group_v2.networking_address_group_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_address_group_v2s_addresses" {
  description = "Map of addresses values across all networking_address_group_v2s, keyed the same as var.networking_address_group_v2s except keys with no addresses are omitted"
  value       = { for k, v in openstack_networking_address_group_v2.networking_address_group_v2s : k => v.addresses if v.addresses != null && length(v.addresses) > 0 }
}
output "networking_address_group_v2s_description" {
  description = "Map of description values across all networking_address_group_v2s, keyed the same as var.networking_address_group_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_networking_address_group_v2.networking_address_group_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networking_address_group_v2s_name" {
  description = "Map of name values across all networking_address_group_v2s, keyed the same as var.networking_address_group_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_networking_address_group_v2.networking_address_group_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "networking_address_group_v2s_project_id" {
  description = "Map of project_id values across all networking_address_group_v2s, keyed the same as var.networking_address_group_v2s except keys with no project_id are omitted"
  value       = { for k, v in openstack_networking_address_group_v2.networking_address_group_v2s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "networking_address_group_v2s_region" {
  description = "Map of region values across all networking_address_group_v2s, keyed the same as var.networking_address_group_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_networking_address_group_v2.networking_address_group_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}

