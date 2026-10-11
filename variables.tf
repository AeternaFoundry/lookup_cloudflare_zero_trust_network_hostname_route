variable "zero_trust_network_hostname_route_lookup" {
  description = <<EOT
Map of zero_trust_network_hostname_route_lookup, attributes below
Optional:
    - account_id
    - filter
    - hostname_route_id
EOT

  type = map(object({
    account_id = optional(string)
    filter = optional(object({
      comment    = optional(string)
      existed_at = optional(string)
      hostname   = optional(string)
      id         = optional(string)
      is_deleted = optional(bool)
      tunnel_id  = optional(string)
    }))
    hostname_route_id = optional(string)
  }))
}

