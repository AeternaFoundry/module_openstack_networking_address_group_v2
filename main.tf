resource "openstack_networking_address_group_v2" "networking_address_group_v2s" {
  for_each = var.networking_address_group_v2s

  addresses   = each.value.addresses
  description = each.value.description
  name        = each.value.name
  project_id  = each.value.project_id
  region      = each.value.region

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      delete = timeouts.value.delete
    }
  }
}

