variable "compute_network_peering_routes_configs" {
  description = <<EOT
Map of compute_network_peering_routes_configs, attributes below
Required:
    - export_custom_routes
    - import_custom_routes
    - network
    - peering
Optional:
    - export_subnet_routes_with_public_ip
    - import_subnet_routes_with_public_ip
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    export_custom_routes                = bool
    import_custom_routes                = bool
    network                             = string
    peering                             = string
    export_subnet_routes_with_public_ip = optional(bool)
    import_subnet_routes_with_public_ip = optional(bool)
    project                             = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

