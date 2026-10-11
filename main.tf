data "oci_costad_cost_alert_subscription" "costad_cost_alert_subscription_lookup" {
  for_each = var.costad_cost_alert_subscription_lookup

  cost_alert_subscription_id = each.value.cost_alert_subscription_id
}

