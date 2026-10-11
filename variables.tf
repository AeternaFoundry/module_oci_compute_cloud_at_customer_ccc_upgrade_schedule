variable "compute_cloud_at_customer_ccc_upgrade_schedules" {
  description = <<EOT
Map of compute_cloud_at_customer_ccc_upgrade_schedules, attributes below
Required:
    - compartment_id
    - display_name
    - events (block):
        - description (required)
        - schedule_event_duration (required)
        - schedule_event_recurrences (optional)
        - time_start (required)
Optional:
    - defined_tags
    - description
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    display_name   = string
    defined_tags   = optional(map(string))
    description    = optional(string)
    freeform_tags  = optional(map(string))
    events = list(object({
      description                = string
      schedule_event_duration    = string
      schedule_event_recurrences = optional(string)
      time_start                 = string
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.compute_cloud_at_customer_ccc_upgrade_schedules : (
        length(v.events) >= 1
      )
    ])
    error_message = "Each events list must contain at least 1 items"
  }
}

