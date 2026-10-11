variable "networking_address_group_v2s" {
  description = <<EOT
Map of networking_address_group_v2s, attributes below
Required:
    - addresses
Optional:
    - description
    - name
    - project_id
    - region
    - timeouts (block):
        - delete (optional)
EOT

  type = map(object({
    addresses   = set(string)
    description = optional(string)
    name        = optional(string)
    project_id  = optional(string)
    region      = optional(string)
    timeouts = optional(object({
      delete = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

