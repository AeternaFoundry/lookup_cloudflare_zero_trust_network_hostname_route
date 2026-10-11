data "cloudflare_zero_trust_network_hostname_route" "zero_trust_network_hostname_route_lookup" {
  for_each = var.zero_trust_network_hostname_route_lookup

  account_id        = each.value.account_id
  filter            = each.value.filter
  hostname_route_id = each.value.hostname_route_id
}

