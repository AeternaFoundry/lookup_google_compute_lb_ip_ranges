output "compute_lb_ip_ranges_lookup_id" {
  description = "Map of id values across all compute_lb_ip_ranges_lookup, keyed the same as var.compute_lb_ip_ranges_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_lb_ip_ranges.compute_lb_ip_ranges_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_lb_ip_ranges_lookup_http_ssl_tcp_internal" {
  description = "Map of http_ssl_tcp_internal values across all compute_lb_ip_ranges_lookup, keyed the same as var.compute_lb_ip_ranges_lookup except keys with no http_ssl_tcp_internal are omitted"
  value       = { for k, v in data.google_compute_lb_ip_ranges.compute_lb_ip_ranges_lookup : k => v.http_ssl_tcp_internal if v.http_ssl_tcp_internal != null && length(v.http_ssl_tcp_internal) > 0 }
}
output "compute_lb_ip_ranges_lookup_network" {
  description = "Map of network values across all compute_lb_ip_ranges_lookup, keyed the same as var.compute_lb_ip_ranges_lookup except keys with no network are omitted"
  value       = { for k, v in data.google_compute_lb_ip_ranges.compute_lb_ip_ranges_lookup : k => v.network if v.network != null && length(v.network) > 0 }
}

