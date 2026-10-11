resource "ovh_domain_zone_dynhost_record" "domain_zone_dynhost_records" {
  for_each = var.domain_zone_dynhost_records

  zone_name  = each.value.zone_name
  ip         = each.value.ip
  sub_domain = each.value.sub_domain
}

