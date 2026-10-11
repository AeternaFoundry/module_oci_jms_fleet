resource "oci_jms_fleet" "jms_fleets" {
  for_each = var.jms_fleets

  compartment_id               = each.value.compartment_id
  display_name                 = each.value.display_name
  defined_tags                 = each.value.defined_tags
  description                  = each.value.description
  freeform_tags                = each.value.freeform_tags
  is_advanced_features_enabled = each.value.is_advanced_features_enabled

  inventory_log {
    log_group_id = each.value.inventory_log.log_group_id
    log_id       = each.value.inventory_log.log_id
  }

  dynamic "operation_log" {
    for_each = each.value.operation_log != null ? [each.value.operation_log] : []
    content {
      log_group_id = operation_log.value.log_group_id
      log_id       = operation_log.value.log_id
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

