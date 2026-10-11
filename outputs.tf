output "compute_cloud_at_customer_ccc_upgrade_schedules_id" {
  description = "Map of id values across all compute_cloud_at_customer_ccc_upgrade_schedules, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules except keys with no id are omitted"
  value       = { for k, v in oci_compute_cloud_at_customer_ccc_upgrade_schedule.compute_cloud_at_customer_ccc_upgrade_schedules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_cloud_at_customer_ccc_upgrade_schedules_compartment_id" {
  description = "Map of compartment_id values across all compute_cloud_at_customer_ccc_upgrade_schedules, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules except keys with no compartment_id are omitted"
  value       = { for k, v in oci_compute_cloud_at_customer_ccc_upgrade_schedule.compute_cloud_at_customer_ccc_upgrade_schedules : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "compute_cloud_at_customer_ccc_upgrade_schedules_defined_tags" {
  description = "Map of defined_tags values across all compute_cloud_at_customer_ccc_upgrade_schedules, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules except keys with no defined_tags are omitted"
  value       = { for k, v in oci_compute_cloud_at_customer_ccc_upgrade_schedule.compute_cloud_at_customer_ccc_upgrade_schedules : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "compute_cloud_at_customer_ccc_upgrade_schedules_description" {
  description = "Map of description values across all compute_cloud_at_customer_ccc_upgrade_schedules, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules except keys with no description are omitted"
  value       = { for k, v in oci_compute_cloud_at_customer_ccc_upgrade_schedule.compute_cloud_at_customer_ccc_upgrade_schedules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_cloud_at_customer_ccc_upgrade_schedules_display_name" {
  description = "Map of display_name values across all compute_cloud_at_customer_ccc_upgrade_schedules, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules except keys with no display_name are omitted"
  value       = { for k, v in oci_compute_cloud_at_customer_ccc_upgrade_schedule.compute_cloud_at_customer_ccc_upgrade_schedules : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "compute_cloud_at_customer_ccc_upgrade_schedules_events" {
  description = "Map of events values across all compute_cloud_at_customer_ccc_upgrade_schedules, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules except keys with no events are omitted"
  value       = { for k, v in oci_compute_cloud_at_customer_ccc_upgrade_schedule.compute_cloud_at_customer_ccc_upgrade_schedules : k => v.events if v.events != null && length(v.events) > 0 }
}
output "compute_cloud_at_customer_ccc_upgrade_schedules_freeform_tags" {
  description = "Map of freeform_tags values across all compute_cloud_at_customer_ccc_upgrade_schedules, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_compute_cloud_at_customer_ccc_upgrade_schedule.compute_cloud_at_customer_ccc_upgrade_schedules : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "compute_cloud_at_customer_ccc_upgrade_schedules_infrastructure_ids" {
  description = "Map of infrastructure_ids values across all compute_cloud_at_customer_ccc_upgrade_schedules, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules except keys with no infrastructure_ids are omitted"
  value       = { for k, v in oci_compute_cloud_at_customer_ccc_upgrade_schedule.compute_cloud_at_customer_ccc_upgrade_schedules : k => v.infrastructure_ids if v.infrastructure_ids != null && length(v.infrastructure_ids) > 0 }
}
output "compute_cloud_at_customer_ccc_upgrade_schedules_lifecycle_details" {
  description = "Map of lifecycle_details values across all compute_cloud_at_customer_ccc_upgrade_schedules, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_compute_cloud_at_customer_ccc_upgrade_schedule.compute_cloud_at_customer_ccc_upgrade_schedules : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "compute_cloud_at_customer_ccc_upgrade_schedules_state" {
  description = "Map of state values across all compute_cloud_at_customer_ccc_upgrade_schedules, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules except keys with no state are omitted"
  value       = { for k, v in oci_compute_cloud_at_customer_ccc_upgrade_schedule.compute_cloud_at_customer_ccc_upgrade_schedules : k => v.state if v.state != null && length(v.state) > 0 }
}
output "compute_cloud_at_customer_ccc_upgrade_schedules_system_tags" {
  description = "Map of system_tags values across all compute_cloud_at_customer_ccc_upgrade_schedules, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules except keys with no system_tags are omitted"
  value       = { for k, v in oci_compute_cloud_at_customer_ccc_upgrade_schedule.compute_cloud_at_customer_ccc_upgrade_schedules : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "compute_cloud_at_customer_ccc_upgrade_schedules_time_created" {
  description = "Map of time_created values across all compute_cloud_at_customer_ccc_upgrade_schedules, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules except keys with no time_created are omitted"
  value       = { for k, v in oci_compute_cloud_at_customer_ccc_upgrade_schedule.compute_cloud_at_customer_ccc_upgrade_schedules : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "compute_cloud_at_customer_ccc_upgrade_schedules_time_updated" {
  description = "Map of time_updated values across all compute_cloud_at_customer_ccc_upgrade_schedules, keyed the same as var.compute_cloud_at_customer_ccc_upgrade_schedules except keys with no time_updated are omitted"
  value       = { for k, v in oci_compute_cloud_at_customer_ccc_upgrade_schedule.compute_cloud_at_customer_ccc_upgrade_schedules : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

