data "cloudflare_zero_trust_gateway_pacfiles" "zero_trust_gateway_pacfiles_lookup" {
  for_each = var.zero_trust_gateway_pacfiles_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

