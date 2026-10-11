output "domain_zone_dynhost_records_id" {
  description = "Map of id values across all domain_zone_dynhost_records, keyed the same as var.domain_zone_dynhost_records except keys with no id are omitted"
  value       = { for k, v in ovh_domain_zone_dynhost_record.domain_zone_dynhost_records : k => v.id if v.id != null && length(v.id) > 0 }
}
output "domain_zone_dynhost_records_ip" {
  description = "Map of ip values across all domain_zone_dynhost_records, keyed the same as var.domain_zone_dynhost_records except keys with no ip are omitted"
  value       = { for k, v in ovh_domain_zone_dynhost_record.domain_zone_dynhost_records : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "domain_zone_dynhost_records_sub_domain" {
  description = "Map of sub_domain values across all domain_zone_dynhost_records, keyed the same as var.domain_zone_dynhost_records except keys with no sub_domain are omitted"
  value       = { for k, v in ovh_domain_zone_dynhost_record.domain_zone_dynhost_records : k => v.sub_domain if v.sub_domain != null && length(v.sub_domain) > 0 }
}
output "domain_zone_dynhost_records_ttl" {
  description = "Map of ttl values across all domain_zone_dynhost_records, keyed the same as var.domain_zone_dynhost_records except keys with no ttl are omitted"
  value       = { for k, v in ovh_domain_zone_dynhost_record.domain_zone_dynhost_records : k => v.ttl if v.ttl != null }
}
output "domain_zone_dynhost_records_zone" {
  description = "Map of zone values across all domain_zone_dynhost_records, keyed the same as var.domain_zone_dynhost_records except keys with no zone are omitted"
  value       = { for k, v in ovh_domain_zone_dynhost_record.domain_zone_dynhost_records : k => v.zone if v.zone != null && length(v.zone) > 0 }
}
output "domain_zone_dynhost_records_zone_name" {
  description = "Map of zone_name values across all domain_zone_dynhost_records, keyed the same as var.domain_zone_dynhost_records except keys with no zone_name are omitted"
  value       = { for k, v in ovh_domain_zone_dynhost_record.domain_zone_dynhost_records : k => v.zone_name if v.zone_name != null && length(v.zone_name) > 0 }
}

