variable "jms_fleets" {
  description = <<EOT
Map of jms_fleets, attributes below
Required:
    - compartment_id
    - display_name
    - inventory_log (block):
        - log_group_id (required)
        - log_id (required)
Optional:
    - defined_tags
    - description
    - freeform_tags
    - is_advanced_features_enabled
    - operation_log (block):
        - log_group_id (required)
        - log_id (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id               = string
    display_name                 = string
    defined_tags                 = optional(map(string))
    description                  = optional(string)
    freeform_tags                = optional(map(string))
    is_advanced_features_enabled = optional(bool)
    inventory_log = object({
      log_group_id = string
      log_id       = string
    })
    operation_log = optional(object({
      log_group_id = string
      log_id       = string
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

