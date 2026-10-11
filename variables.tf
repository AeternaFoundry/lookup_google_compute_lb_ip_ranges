variable "compute_lb_ip_ranges_lookup" {
  description = <<EOT
Map of compute_lb_ip_ranges_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

