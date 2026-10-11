resource "google_network_connectivity_regional_endpoint" "network_connectivity_regional_endpoints" {
  for_each = var.network_connectivity_regional_endpoints

  access_type       = each.value.access_type
  location          = each.value.location
  name              = each.value.name
  target_google_api = each.value.target_google_api
  address           = each.value.address
  deletion_policy   = each.value.deletion_policy
  description       = each.value.description
  labels            = each.value.labels
  network           = each.value.network
  project           = each.value.project
  subnetwork        = each.value.subnetwork

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

