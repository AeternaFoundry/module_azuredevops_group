output "groups_id" {
  description = "Map of id values across all groups, keyed the same as var.groups"
  value       = { for k, v in azuredevops_group.groups : k => v.id }
}
output "groups_description" {
  description = "Map of description values across all groups, keyed the same as var.groups"
  value       = { for k, v in azuredevops_group.groups : k => v.description }
}
output "groups_descriptor" {
  description = "Map of descriptor values across all groups, keyed the same as var.groups"
  value       = { for k, v in azuredevops_group.groups : k => v.descriptor }
}
output "groups_display_name" {
  description = "Map of display_name values across all groups, keyed the same as var.groups"
  value       = { for k, v in azuredevops_group.groups : k => v.display_name }
}
output "groups_domain" {
  description = "Map of domain values across all groups, keyed the same as var.groups"
  value       = { for k, v in azuredevops_group.groups : k => v.domain }
}
output "groups_group_id" {
  description = "Map of group_id values across all groups, keyed the same as var.groups"
  value       = { for k, v in azuredevops_group.groups : k => v.group_id }
}
output "groups_mail" {
  description = "Map of mail values across all groups, keyed the same as var.groups"
  value       = { for k, v in azuredevops_group.groups : k => v.mail }
}
output "groups_members" {
  description = "Map of members values across all groups, keyed the same as var.groups"
  value       = { for k, v in azuredevops_group.groups : k => v.members }
}
output "groups_origin" {
  description = "Map of origin values across all groups, keyed the same as var.groups"
  value       = { for k, v in azuredevops_group.groups : k => v.origin }
}
output "groups_origin_id" {
  description = "Map of origin_id values across all groups, keyed the same as var.groups"
  value       = { for k, v in azuredevops_group.groups : k => v.origin_id }
}
output "groups_principal_name" {
  description = "Map of principal_name values across all groups, keyed the same as var.groups"
  value       = { for k, v in azuredevops_group.groups : k => v.principal_name }
}
output "groups_scope" {
  description = "Map of scope values across all groups, keyed the same as var.groups"
  value       = { for k, v in azuredevops_group.groups : k => v.scope }
}
output "groups_subject_kind" {
  description = "Map of subject_kind values across all groups, keyed the same as var.groups"
  value       = { for k, v in azuredevops_group.groups : k => v.subject_kind }
}
output "groups_url" {
  description = "Map of url values across all groups, keyed the same as var.groups"
  value       = { for k, v in azuredevops_group.groups : k => v.url }
}

