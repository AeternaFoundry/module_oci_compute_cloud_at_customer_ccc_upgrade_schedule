resource "oci_compute_cloud_at_customer_ccc_upgrade_schedule" "compute_cloud_at_customer_ccc_upgrade_schedules" {
  for_each = var.compute_cloud_at_customer_ccc_upgrade_schedules

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
  defined_tags   = each.value.defined_tags
  description    = each.value.description
  freeform_tags  = each.value.freeform_tags

  dynamic "events" {
    for_each = each.value.events
    content {
      description                = events.value.description
      schedule_event_duration    = events.value.schedule_event_duration
      schedule_event_recurrences = events.value.schedule_event_recurrences
      time_start                 = events.value.time_start
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

