variable "domain_zone_dynhost_records" {
  description = <<EOT
Map of domain_zone_dynhost_records, attributes below
Required:
    - zone_name
Optional:
    - ip
    - sub_domain
EOT

  type = map(object({
    zone_name  = string
    ip         = optional(string)
    sub_domain = optional(string)
  }))
}

