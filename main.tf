resource "azuredevops_group" "groups" {
  for_each = var.groups

  description  = each.value.description
  display_name = each.value.display_name
  mail         = each.value.mail
  members      = each.value.members
  origin_id    = each.value.origin_id
  scope        = each.value.scope

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

