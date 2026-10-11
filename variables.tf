variable "costad_cost_alert_subscription_lookup" {
  description = <<EOT
Map of costad_cost_alert_subscription_lookup, attributes below
Required:
    - cost_alert_subscription_id
EOT

  type = map(object({
    cost_alert_subscription_id = string
  }))
}

