output "compute_network_peering_routes_configs_id" {
  description = "Map of id values across all compute_network_peering_routes_configs, keyed the same as var.compute_network_peering_routes_configs except keys with no id are omitted"
  value       = { for k, v in google_compute_network_peering_routes_config.compute_network_peering_routes_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_network_peering_routes_configs_export_custom_routes" {
  description = "Map of export_custom_routes values across all compute_network_peering_routes_configs, keyed the same as var.compute_network_peering_routes_configs except keys with no export_custom_routes are omitted"
  value       = { for k, v in google_compute_network_peering_routes_config.compute_network_peering_routes_configs : k => v.export_custom_routes if v.export_custom_routes != null }
}
output "compute_network_peering_routes_configs_export_subnet_routes_with_public_ip" {
  description = "Map of export_subnet_routes_with_public_ip values across all compute_network_peering_routes_configs, keyed the same as var.compute_network_peering_routes_configs except keys with no export_subnet_routes_with_public_ip are omitted"
  value       = { for k, v in google_compute_network_peering_routes_config.compute_network_peering_routes_configs : k => v.export_subnet_routes_with_public_ip if v.export_subnet_routes_with_public_ip != null }
}
output "compute_network_peering_routes_configs_import_custom_routes" {
  description = "Map of import_custom_routes values across all compute_network_peering_routes_configs, keyed the same as var.compute_network_peering_routes_configs except keys with no import_custom_routes are omitted"
  value       = { for k, v in google_compute_network_peering_routes_config.compute_network_peering_routes_configs : k => v.import_custom_routes if v.import_custom_routes != null }
}
output "compute_network_peering_routes_configs_import_subnet_routes_with_public_ip" {
  description = "Map of import_subnet_routes_with_public_ip values across all compute_network_peering_routes_configs, keyed the same as var.compute_network_peering_routes_configs except keys with no import_subnet_routes_with_public_ip are omitted"
  value       = { for k, v in google_compute_network_peering_routes_config.compute_network_peering_routes_configs : k => v.import_subnet_routes_with_public_ip if v.import_subnet_routes_with_public_ip != null }
}
output "compute_network_peering_routes_configs_network" {
  description = "Map of network values across all compute_network_peering_routes_configs, keyed the same as var.compute_network_peering_routes_configs except keys with no network are omitted"
  value       = { for k, v in google_compute_network_peering_routes_config.compute_network_peering_routes_configs : k => v.network if v.network != null && length(v.network) > 0 }
}
output "compute_network_peering_routes_configs_peering" {
  description = "Map of peering values across all compute_network_peering_routes_configs, keyed the same as var.compute_network_peering_routes_configs except keys with no peering are omitted"
  value       = { for k, v in google_compute_network_peering_routes_config.compute_network_peering_routes_configs : k => v.peering if v.peering != null && length(v.peering) > 0 }
}
output "compute_network_peering_routes_configs_project" {
  description = "Map of project values across all compute_network_peering_routes_configs, keyed the same as var.compute_network_peering_routes_configs except keys with no project are omitted"
  value       = { for k, v in google_compute_network_peering_routes_config.compute_network_peering_routes_configs : k => v.project if v.project != null && length(v.project) > 0 }
}

