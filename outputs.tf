output "osub_billing_schedule_billing_schedules_lookup_id" {
  description = "Map of id values across all osub_billing_schedule_billing_schedules_lookup, keyed the same as var.osub_billing_schedule_billing_schedules_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_osub_billing_schedule_billing_schedules.osub_billing_schedule_billing_schedules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "osub_billing_schedule_billing_schedules_lookup_billing_schedules" {
  description = "Map of billing_schedules values across all osub_billing_schedule_billing_schedules_lookup, keyed the same as var.osub_billing_schedule_billing_schedules_lookup except keys with no billing_schedules are omitted"
  value       = { for k, v in data.oci_osub_billing_schedule_billing_schedules.osub_billing_schedule_billing_schedules_lookup : k => v.billing_schedules if v.billing_schedules != null && length(v.billing_schedules) > 0 }
}
output "osub_billing_schedule_billing_schedules_lookup_compartment_id" {
  description = "Map of compartment_id values across all osub_billing_schedule_billing_schedules_lookup, keyed the same as var.osub_billing_schedule_billing_schedules_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_osub_billing_schedule_billing_schedules.osub_billing_schedule_billing_schedules_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "osub_billing_schedule_billing_schedules_lookup_filter" {
  description = "Map of filter values across all osub_billing_schedule_billing_schedules_lookup, keyed the same as var.osub_billing_schedule_billing_schedules_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_osub_billing_schedule_billing_schedules.osub_billing_schedule_billing_schedules_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "osub_billing_schedule_billing_schedules_lookup_subscribed_service_id" {
  description = "Map of subscribed_service_id values across all osub_billing_schedule_billing_schedules_lookup, keyed the same as var.osub_billing_schedule_billing_schedules_lookup except keys with no subscribed_service_id are omitted"
  value       = { for k, v in data.oci_osub_billing_schedule_billing_schedules.osub_billing_schedule_billing_schedules_lookup : k => v.subscribed_service_id if v.subscribed_service_id != null && length(v.subscribed_service_id) > 0 }
}
output "osub_billing_schedule_billing_schedules_lookup_subscription_id" {
  description = "Map of subscription_id values across all osub_billing_schedule_billing_schedules_lookup, keyed the same as var.osub_billing_schedule_billing_schedules_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_osub_billing_schedule_billing_schedules.osub_billing_schedule_billing_schedules_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "osub_billing_schedule_billing_schedules_lookup_x_one_origin_region" {
  description = "Map of x_one_origin_region values across all osub_billing_schedule_billing_schedules_lookup, keyed the same as var.osub_billing_schedule_billing_schedules_lookup except keys with no x_one_origin_region are omitted"
  value       = { for k, v in data.oci_osub_billing_schedule_billing_schedules.osub_billing_schedule_billing_schedules_lookup : k => v.x_one_origin_region if v.x_one_origin_region != null && length(v.x_one_origin_region) > 0 }
}

