output "dns_cname_records" {
  description = "All dns_cname_record resources"
  value       = azurerm_dns_cname_record.dns_cname_records
}
output "dns_cname_records_fqdn" {
  description = "List of fqdn values across all dns_cname_records"
  value       = [for k, v in azurerm_dns_cname_record.dns_cname_records : v.fqdn]
}
output "dns_cname_records_name" {
  description = "List of name values across all dns_cname_records"
  value       = [for k, v in azurerm_dns_cname_record.dns_cname_records : v.name]
}
output "dns_cname_records_record" {
  description = "List of record values across all dns_cname_records"
  value       = [for k, v in azurerm_dns_cname_record.dns_cname_records : v.record]
}
output "dns_cname_records_resource_group_name" {
  description = "List of resource_group_name values across all dns_cname_records"
  value       = [for k, v in azurerm_dns_cname_record.dns_cname_records : v.resource_group_name]
}
output "dns_cname_records_tags" {
  description = "List of tags values across all dns_cname_records"
  value       = [for k, v in azurerm_dns_cname_record.dns_cname_records : v.tags]
}
output "dns_cname_records_target_resource_id" {
  description = "List of target_resource_id values across all dns_cname_records"
  value       = [for k, v in azurerm_dns_cname_record.dns_cname_records : v.target_resource_id]
}
output "dns_cname_records_ttl" {
  description = "List of ttl values across all dns_cname_records"
  value       = [for k, v in azurerm_dns_cname_record.dns_cname_records : v.ttl]
}
output "dns_cname_records_zone_name" {
  description = "List of zone_name values across all dns_cname_records"
  value       = [for k, v in azurerm_dns_cname_record.dns_cname_records : v.zone_name]
}

