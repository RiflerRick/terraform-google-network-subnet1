output "name" {
  value       = "${local.name_output[local.subnetwork_type]}"
  description = "Subnetwork name."
}

output "gateway_address" {
  value       = "${local.gateway_address}"
  description = "The IP address of the gateway."
}

output "self_link" {
  value       = "${local.self_link}"
  description = "The URI of the created resource."
}

output "ip_cidr_range" {
  value       = "${local.ip_cidr_range}"
  description = "The IP address range that machines in this network are assigned to, represented as a CIDR block."
}

output "secondary_range_names" {
  value = "${local.secondary_range_names}"
  description = "List of names for the secondary ranges created."
}
output "secondary_range_cidrs" {
  value       = "${local.secondary_range_cidrs}"
  description = "List of CIDR blocks for the secondary ranges created."
}

output "subnetwork" {
  value       = "${local.self_link}"
  description = "The URI of the created resource."
}

output "region" {
  value       = "${var.region}"
  description = "The region of the subnet"
}
