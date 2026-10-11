variable "network_connectivity_regional_endpoints" {
  description = <<EOT
Map of network_connectivity_regional_endpoints, attributes below
Required:
    - access_type
    - location
    - name
    - target_google_api
Optional:
    - address
    - deletion_policy
    - description
    - labels
    - network
    - project
    - subnetwork
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    access_type       = string
    location          = string
    name              = string
    target_google_api = string
    address           = optional(string)
    deletion_policy   = optional(string)
    description       = optional(string)
    labels            = optional(map(string))
    network           = optional(string)
    project           = optional(string)
    subnetwork        = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

