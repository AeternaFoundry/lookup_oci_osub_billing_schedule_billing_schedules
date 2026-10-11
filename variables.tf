variable "osub_billing_schedule_billing_schedules_lookup" {
  description = <<EOT
Map of osub_billing_schedule_billing_schedules_lookup, attributes below
Required:
    - compartment_id
    - subscription_id
Optional:
    - subscribed_service_id
    - x_one_origin_region
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id        = string
    subscription_id       = string
    subscribed_service_id = optional(string)
    x_one_origin_region   = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

