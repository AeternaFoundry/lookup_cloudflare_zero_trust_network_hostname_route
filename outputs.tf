output "zero_trust_network_hostname_route_lookup_id" {
  description = "Map of id values across all zero_trust_network_hostname_route_lookup, keyed the same as var.zero_trust_network_hostname_route_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_network_hostname_route.zero_trust_network_hostname_route_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_network_hostname_route_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_network_hostname_route_lookup, keyed the same as var.zero_trust_network_hostname_route_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_network_hostname_route.zero_trust_network_hostname_route_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_network_hostname_route_lookup_comment" {
  description = "Map of comment values across all zero_trust_network_hostname_route_lookup, keyed the same as var.zero_trust_network_hostname_route_lookup except keys with no comment are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_network_hostname_route.zero_trust_network_hostname_route_lookup : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "zero_trust_network_hostname_route_lookup_created_at" {
  description = "Map of created_at values across all zero_trust_network_hostname_route_lookup, keyed the same as var.zero_trust_network_hostname_route_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_network_hostname_route.zero_trust_network_hostname_route_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_network_hostname_route_lookup_deleted_at" {
  description = "Map of deleted_at values across all zero_trust_network_hostname_route_lookup, keyed the same as var.zero_trust_network_hostname_route_lookup except keys with no deleted_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_network_hostname_route.zero_trust_network_hostname_route_lookup : k => v.deleted_at if v.deleted_at != null && length(v.deleted_at) > 0 }
}
output "zero_trust_network_hostname_route_lookup_filter" {
  description = "Map of filter values across all zero_trust_network_hostname_route_lookup, keyed the same as var.zero_trust_network_hostname_route_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_network_hostname_route.zero_trust_network_hostname_route_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "zero_trust_network_hostname_route_lookup_hostname" {
  description = "Map of hostname values across all zero_trust_network_hostname_route_lookup, keyed the same as var.zero_trust_network_hostname_route_lookup except keys with no hostname are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_network_hostname_route.zero_trust_network_hostname_route_lookup : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "zero_trust_network_hostname_route_lookup_hostname_route_id" {
  description = "Map of hostname_route_id values across all zero_trust_network_hostname_route_lookup, keyed the same as var.zero_trust_network_hostname_route_lookup except keys with no hostname_route_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_network_hostname_route.zero_trust_network_hostname_route_lookup : k => v.hostname_route_id if v.hostname_route_id != null && length(v.hostname_route_id) > 0 }
}
output "zero_trust_network_hostname_route_lookup_tun_type" {
  description = "Map of tun_type values across all zero_trust_network_hostname_route_lookup, keyed the same as var.zero_trust_network_hostname_route_lookup except keys with no tun_type are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_network_hostname_route.zero_trust_network_hostname_route_lookup : k => v.tun_type if v.tun_type != null && length(v.tun_type) > 0 }
}
output "zero_trust_network_hostname_route_lookup_tunnel_id" {
  description = "Map of tunnel_id values across all zero_trust_network_hostname_route_lookup, keyed the same as var.zero_trust_network_hostname_route_lookup except keys with no tunnel_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_network_hostname_route.zero_trust_network_hostname_route_lookup : k => v.tunnel_id if v.tunnel_id != null && length(v.tunnel_id) > 0 }
}
output "zero_trust_network_hostname_route_lookup_tunnel_name" {
  description = "Map of tunnel_name values across all zero_trust_network_hostname_route_lookup, keyed the same as var.zero_trust_network_hostname_route_lookup except keys with no tunnel_name are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_network_hostname_route.zero_trust_network_hostname_route_lookup : k => v.tunnel_name if v.tunnel_name != null && length(v.tunnel_name) > 0 }
}

