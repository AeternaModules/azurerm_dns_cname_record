output "dns_cname_records_id" {
  description = "Map of id values across all dns_cname_records, keyed the same as var.dns_cname_records"
  value       = { for k, v in azurerm_dns_cname_record.dns_cname_records : k => v.id }
}
output "dns_cname_records_fqdn" {
  description = "Map of fqdn values across all dns_cname_records, keyed the same as var.dns_cname_records"
  value       = { for k, v in azurerm_dns_cname_record.dns_cname_records : k => v.fqdn }
}
output "dns_cname_records_name" {
  description = "Map of name values across all dns_cname_records, keyed the same as var.dns_cname_records"
  value       = { for k, v in azurerm_dns_cname_record.dns_cname_records : k => v.name }
}
output "dns_cname_records_record" {
  description = "Map of record values across all dns_cname_records, keyed the same as var.dns_cname_records"
  value       = { for k, v in azurerm_dns_cname_record.dns_cname_records : k => v.record }
}
output "dns_cname_records_resource_group_name" {
  description = "Map of resource_group_name values across all dns_cname_records, keyed the same as var.dns_cname_records"
  value       = { for k, v in azurerm_dns_cname_record.dns_cname_records : k => v.resource_group_name }
}
output "dns_cname_records_tags" {
  description = "Map of tags values across all dns_cname_records, keyed the same as var.dns_cname_records"
  value       = { for k, v in azurerm_dns_cname_record.dns_cname_records : k => v.tags }
}
output "dns_cname_records_target_resource_id" {
  description = "Map of target_resource_id values across all dns_cname_records, keyed the same as var.dns_cname_records"
  value       = { for k, v in azurerm_dns_cname_record.dns_cname_records : k => v.target_resource_id }
}
output "dns_cname_records_ttl" {
  description = "Map of ttl values across all dns_cname_records, keyed the same as var.dns_cname_records"
  value       = { for k, v in azurerm_dns_cname_record.dns_cname_records : k => v.ttl }
}
output "dns_cname_records_zone_name" {
  description = "Map of zone_name values across all dns_cname_records, keyed the same as var.dns_cname_records"
  value       = { for k, v in azurerm_dns_cname_record.dns_cname_records : k => v.zone_name }
}

