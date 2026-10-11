data "google_compute_lb_ip_ranges" "compute_lb_ip_ranges_lookup" {
  for_each = var.compute_lb_ip_ranges_lookup

}

