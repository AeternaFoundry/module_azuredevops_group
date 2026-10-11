variable "groups" {
  description = <<EOT
Map of groups, attributes below
Optional:
    - description
    - display_name
    - mail
    - members
    - origin_id
    - scope
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    description  = optional(string)
    display_name = optional(string)
    mail         = optional(string)
    members      = optional(set(string))
    origin_id    = optional(string)
    scope        = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

