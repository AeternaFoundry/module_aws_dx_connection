output "dx_connections_id" {
  description = "Map of id values across all dx_connections, keyed the same as var.dx_connections"
  value       = { for k, v in aws_dx_connection.dx_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dx_connections_arn" {
  description = "Map of arn values across all dx_connections, keyed the same as var.dx_connections"
  value       = { for k, v in aws_dx_connection.dx_connections : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "dx_connections_aws_device" {
  description = "Map of aws_device values across all dx_connections, keyed the same as var.dx_connections"
  value       = { for k, v in aws_dx_connection.dx_connections : k => v.aws_device if v.aws_device != null && length(v.aws_device) > 0 }
}
output "dx_connections_bandwidth" {
  description = "Map of bandwidth values across all dx_connections, keyed the same as var.dx_connections"
  value       = { for k, v in aws_dx_connection.dx_connections : k => v.bandwidth if v.bandwidth != null && length(v.bandwidth) > 0 }
}
output "dx_connections_encryption_mode" {
  description = "Map of encryption_mode values across all dx_connections, keyed the same as var.dx_connections"
  value       = { for k, v in aws_dx_connection.dx_connections : k => v.encryption_mode if v.encryption_mode != null && length(v.encryption_mode) > 0 }
}
output "dx_connections_has_logical_redundancy" {
  description = "Map of has_logical_redundancy values across all dx_connections, keyed the same as var.dx_connections"
  value       = { for k, v in aws_dx_connection.dx_connections : k => v.has_logical_redundancy if v.has_logical_redundancy != null && length(v.has_logical_redundancy) > 0 }
}
output "dx_connections_jumbo_frame_capable" {
  description = "Map of jumbo_frame_capable values across all dx_connections, keyed the same as var.dx_connections"
  value       = { for k, v in aws_dx_connection.dx_connections : k => v.jumbo_frame_capable if v.jumbo_frame_capable != null }
}
output "dx_connections_location" {
  description = "Map of location values across all dx_connections, keyed the same as var.dx_connections"
  value       = { for k, v in aws_dx_connection.dx_connections : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dx_connections_macsec_capable" {
  description = "Map of macsec_capable values across all dx_connections, keyed the same as var.dx_connections"
  value       = { for k, v in aws_dx_connection.dx_connections : k => v.macsec_capable if v.macsec_capable != null }
}
output "dx_connections_name" {
  description = "Map of name values across all dx_connections, keyed the same as var.dx_connections"
  value       = { for k, v in aws_dx_connection.dx_connections : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dx_connections_owner_account_id" {
  description = "Map of owner_account_id values across all dx_connections, keyed the same as var.dx_connections"
  value       = { for k, v in aws_dx_connection.dx_connections : k => v.owner_account_id if v.owner_account_id != null && length(v.owner_account_id) > 0 }
}
output "dx_connections_partner_name" {
  description = "Map of partner_name values across all dx_connections, keyed the same as var.dx_connections"
  value       = { for k, v in aws_dx_connection.dx_connections : k => v.partner_name if v.partner_name != null && length(v.partner_name) > 0 }
}
output "dx_connections_port_encryption_status" {
  description = "Map of port_encryption_status values across all dx_connections, keyed the same as var.dx_connections"
  value       = { for k, v in aws_dx_connection.dx_connections : k => v.port_encryption_status if v.port_encryption_status != null && length(v.port_encryption_status) > 0 }
}
output "dx_connections_provider_name" {
  description = "Map of provider_name values across all dx_connections, keyed the same as var.dx_connections"
  value       = { for k, v in aws_dx_connection.dx_connections : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}
output "dx_connections_region" {
  description = "Map of region values across all dx_connections, keyed the same as var.dx_connections"
  value       = { for k, v in aws_dx_connection.dx_connections : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dx_connections_request_macsec" {
  description = "Map of request_macsec values across all dx_connections, keyed the same as var.dx_connections"
  value       = { for k, v in aws_dx_connection.dx_connections : k => v.request_macsec if v.request_macsec != null }
}
output "dx_connections_skip_destroy" {
  description = "Map of skip_destroy values across all dx_connections, keyed the same as var.dx_connections"
  value       = { for k, v in aws_dx_connection.dx_connections : k => v.skip_destroy if v.skip_destroy != null }
}
output "dx_connections_state" {
  description = "Map of state values across all dx_connections, keyed the same as var.dx_connections"
  value       = { for k, v in aws_dx_connection.dx_connections : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dx_connections_tags" {
  description = "Map of tags values across all dx_connections, keyed the same as var.dx_connections"
  value       = { for k, v in aws_dx_connection.dx_connections : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dx_connections_tags_all" {
  description = "Map of tags_all values across all dx_connections, keyed the same as var.dx_connections"
  value       = { for k, v in aws_dx_connection.dx_connections : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "dx_connections_vlan_id" {
  description = "Map of vlan_id values across all dx_connections, keyed the same as var.dx_connections"
  value       = { for k, v in aws_dx_connection.dx_connections : k => v.vlan_id if v.vlan_id != null }
}

