output "network_connectivity_regional_endpoints_id" {
  description = "Map of id values across all network_connectivity_regional_endpoints, keyed the same as var.network_connectivity_regional_endpoints except keys with no id are omitted"
  value       = { for k, v in google_network_connectivity_regional_endpoint.network_connectivity_regional_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_connectivity_regional_endpoints_access_type" {
  description = "Map of access_type values across all network_connectivity_regional_endpoints, keyed the same as var.network_connectivity_regional_endpoints except keys with no access_type are omitted"
  value       = { for k, v in google_network_connectivity_regional_endpoint.network_connectivity_regional_endpoints : k => v.access_type if v.access_type != null && length(v.access_type) > 0 }
}
output "network_connectivity_regional_endpoints_address" {
  description = "Map of address values across all network_connectivity_regional_endpoints, keyed the same as var.network_connectivity_regional_endpoints except keys with no address are omitted"
  value       = { for k, v in google_network_connectivity_regional_endpoint.network_connectivity_regional_endpoints : k => v.address if v.address != null && length(v.address) > 0 }
}
output "network_connectivity_regional_endpoints_create_time" {
  description = "Map of create_time values across all network_connectivity_regional_endpoints, keyed the same as var.network_connectivity_regional_endpoints except keys with no create_time are omitted"
  value       = { for k, v in google_network_connectivity_regional_endpoint.network_connectivity_regional_endpoints : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_connectivity_regional_endpoints_deletion_policy" {
  description = "Map of deletion_policy values across all network_connectivity_regional_endpoints, keyed the same as var.network_connectivity_regional_endpoints except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_connectivity_regional_endpoint.network_connectivity_regional_endpoints : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_connectivity_regional_endpoints_description" {
  description = "Map of description values across all network_connectivity_regional_endpoints, keyed the same as var.network_connectivity_regional_endpoints except keys with no description are omitted"
  value       = { for k, v in google_network_connectivity_regional_endpoint.network_connectivity_regional_endpoints : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_connectivity_regional_endpoints_effective_labels" {
  description = "Map of effective_labels values across all network_connectivity_regional_endpoints, keyed the same as var.network_connectivity_regional_endpoints except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_connectivity_regional_endpoint.network_connectivity_regional_endpoints : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_connectivity_regional_endpoints_labels" {
  description = "Map of labels values across all network_connectivity_regional_endpoints, keyed the same as var.network_connectivity_regional_endpoints except keys with no labels are omitted"
  value       = { for k, v in google_network_connectivity_regional_endpoint.network_connectivity_regional_endpoints : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_connectivity_regional_endpoints_location" {
  description = "Map of location values across all network_connectivity_regional_endpoints, keyed the same as var.network_connectivity_regional_endpoints except keys with no location are omitted"
  value       = { for k, v in google_network_connectivity_regional_endpoint.network_connectivity_regional_endpoints : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_connectivity_regional_endpoints_name" {
  description = "Map of name values across all network_connectivity_regional_endpoints, keyed the same as var.network_connectivity_regional_endpoints except keys with no name are omitted"
  value       = { for k, v in google_network_connectivity_regional_endpoint.network_connectivity_regional_endpoints : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_connectivity_regional_endpoints_network" {
  description = "Map of network values across all network_connectivity_regional_endpoints, keyed the same as var.network_connectivity_regional_endpoints except keys with no network are omitted"
  value       = { for k, v in google_network_connectivity_regional_endpoint.network_connectivity_regional_endpoints : k => v.network if v.network != null && length(v.network) > 0 }
}
output "network_connectivity_regional_endpoints_project" {
  description = "Map of project values across all network_connectivity_regional_endpoints, keyed the same as var.network_connectivity_regional_endpoints except keys with no project are omitted"
  value       = { for k, v in google_network_connectivity_regional_endpoint.network_connectivity_regional_endpoints : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_connectivity_regional_endpoints_psc_forwarding_rule" {
  description = "Map of psc_forwarding_rule values across all network_connectivity_regional_endpoints, keyed the same as var.network_connectivity_regional_endpoints except keys with no psc_forwarding_rule are omitted"
  value       = { for k, v in google_network_connectivity_regional_endpoint.network_connectivity_regional_endpoints : k => v.psc_forwarding_rule if v.psc_forwarding_rule != null && length(v.psc_forwarding_rule) > 0 }
}
output "network_connectivity_regional_endpoints_subnetwork" {
  description = "Map of subnetwork values across all network_connectivity_regional_endpoints, keyed the same as var.network_connectivity_regional_endpoints except keys with no subnetwork are omitted"
  value       = { for k, v in google_network_connectivity_regional_endpoint.network_connectivity_regional_endpoints : k => v.subnetwork if v.subnetwork != null && length(v.subnetwork) > 0 }
}
output "network_connectivity_regional_endpoints_target_google_api" {
  description = "Map of target_google_api values across all network_connectivity_regional_endpoints, keyed the same as var.network_connectivity_regional_endpoints except keys with no target_google_api are omitted"
  value       = { for k, v in google_network_connectivity_regional_endpoint.network_connectivity_regional_endpoints : k => v.target_google_api if v.target_google_api != null && length(v.target_google_api) > 0 }
}
output "network_connectivity_regional_endpoints_terraform_labels" {
  description = "Map of terraform_labels values across all network_connectivity_regional_endpoints, keyed the same as var.network_connectivity_regional_endpoints except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_connectivity_regional_endpoint.network_connectivity_regional_endpoints : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_connectivity_regional_endpoints_update_time" {
  description = "Map of update_time values across all network_connectivity_regional_endpoints, keyed the same as var.network_connectivity_regional_endpoints except keys with no update_time are omitted"
  value       = { for k, v in google_network_connectivity_regional_endpoint.network_connectivity_regional_endpoints : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

