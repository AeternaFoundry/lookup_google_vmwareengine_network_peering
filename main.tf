data "google_vmwareengine_network_peering" "vmwareengine_network_peering_lookup" {
  for_each = var.vmwareengine_network_peering_lookup

  name    = each.value.name
  project = each.value.project
}

