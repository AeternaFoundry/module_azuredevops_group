output "groups_id" {
  description = "Map of id values across all groups, keyed the same as var.groups except keys with no id are omitted"
  value       = { for k, v in azuredevops_group.groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "groups_description" {
  description = "Map of description values across all groups, keyed the same as var.groups except keys with no description are omitted"
  value       = { for k, v in azuredevops_group.groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "groups_descriptor" {
  description = "Map of descriptor values across all groups, keyed the same as var.groups except keys with no descriptor are omitted"
  value       = { for k, v in azuredevops_group.groups : k => v.descriptor if v.descriptor != null && length(v.descriptor) > 0 }
}
output "groups_display_name" {
  description = "Map of display_name values across all groups, keyed the same as var.groups except keys with no display_name are omitted"
  value       = { for k, v in azuredevops_group.groups : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "groups_domain" {
  description = "Map of domain values across all groups, keyed the same as var.groups except keys with no domain are omitted"
  value       = { for k, v in azuredevops_group.groups : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "groups_group_id" {
  description = "Map of group_id values across all groups, keyed the same as var.groups except keys with no group_id are omitted"
  value       = { for k, v in azuredevops_group.groups : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "groups_mail" {
  description = "Map of mail values across all groups, keyed the same as var.groups except keys with no mail are omitted"
  value       = { for k, v in azuredevops_group.groups : k => v.mail if v.mail != null && length(v.mail) > 0 }
}
output "groups_members" {
  description = "Map of members values across all groups, keyed the same as var.groups except keys with no members are omitted"
  value       = { for k, v in azuredevops_group.groups : k => v.members if v.members != null && length(v.members) > 0 }
}
output "groups_origin" {
  description = "Map of origin values across all groups, keyed the same as var.groups except keys with no origin are omitted"
  value       = { for k, v in azuredevops_group.groups : k => v.origin if v.origin != null && length(v.origin) > 0 }
}
output "groups_origin_id" {
  description = "Map of origin_id values across all groups, keyed the same as var.groups except keys with no origin_id are omitted"
  value       = { for k, v in azuredevops_group.groups : k => v.origin_id if v.origin_id != null && length(v.origin_id) > 0 }
}
output "groups_principal_name" {
  description = "Map of principal_name values across all groups, keyed the same as var.groups except keys with no principal_name are omitted"
  value       = { for k, v in azuredevops_group.groups : k => v.principal_name if v.principal_name != null && length(v.principal_name) > 0 }
}
output "groups_scope" {
  description = "Map of scope values across all groups, keyed the same as var.groups except keys with no scope are omitted"
  value       = { for k, v in azuredevops_group.groups : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "groups_subject_kind" {
  description = "Map of subject_kind values across all groups, keyed the same as var.groups except keys with no subject_kind are omitted"
  value       = { for k, v in azuredevops_group.groups : k => v.subject_kind if v.subject_kind != null && length(v.subject_kind) > 0 }
}
output "groups_url" {
  description = "Map of url values across all groups, keyed the same as var.groups except keys with no url are omitted"
  value       = { for k, v in azuredevops_group.groups : k => v.url if v.url != null && length(v.url) > 0 }
}

