output "terraform_cloud_secret_roles_id" {
  description = "Map of id values across all terraform_cloud_secret_roles, keyed the same as var.terraform_cloud_secret_roles except keys with no id are omitted"
  value       = { for k, v in vault_terraform_cloud_secret_role.terraform_cloud_secret_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "terraform_cloud_secret_roles_backend" {
  description = "Map of backend values across all terraform_cloud_secret_roles, keyed the same as var.terraform_cloud_secret_roles except keys with no backend are omitted"
  value       = { for k, v in vault_terraform_cloud_secret_role.terraform_cloud_secret_roles : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "terraform_cloud_secret_roles_credential_type" {
  description = "Map of credential_type values across all terraform_cloud_secret_roles, keyed the same as var.terraform_cloud_secret_roles except keys with no credential_type are omitted"
  value       = { for k, v in vault_terraform_cloud_secret_role.terraform_cloud_secret_roles : k => v.credential_type if v.credential_type != null && length(v.credential_type) > 0 }
}
output "terraform_cloud_secret_roles_description" {
  description = "Map of description values across all terraform_cloud_secret_roles, keyed the same as var.terraform_cloud_secret_roles except keys with no description are omitted"
  value       = { for k, v in vault_terraform_cloud_secret_role.terraform_cloud_secret_roles : k => v.description if v.description != null && length(v.description) > 0 }
}
output "terraform_cloud_secret_roles_max_ttl" {
  description = "Map of max_ttl values across all terraform_cloud_secret_roles, keyed the same as var.terraform_cloud_secret_roles except keys with no max_ttl are omitted"
  value       = { for k, v in vault_terraform_cloud_secret_role.terraform_cloud_secret_roles : k => v.max_ttl if v.max_ttl != null }
}
output "terraform_cloud_secret_roles_name" {
  description = "Map of name values across all terraform_cloud_secret_roles, keyed the same as var.terraform_cloud_secret_roles except keys with no name are omitted"
  value       = { for k, v in vault_terraform_cloud_secret_role.terraform_cloud_secret_roles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "terraform_cloud_secret_roles_namespace" {
  description = "Map of namespace values across all terraform_cloud_secret_roles, keyed the same as var.terraform_cloud_secret_roles except keys with no namespace are omitted"
  value       = { for k, v in vault_terraform_cloud_secret_role.terraform_cloud_secret_roles : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "terraform_cloud_secret_roles_organization" {
  description = "Map of organization values across all terraform_cloud_secret_roles, keyed the same as var.terraform_cloud_secret_roles except keys with no organization are omitted"
  value       = { for k, v in vault_terraform_cloud_secret_role.terraform_cloud_secret_roles : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "terraform_cloud_secret_roles_team_id" {
  description = "Map of team_id values across all terraform_cloud_secret_roles, keyed the same as var.terraform_cloud_secret_roles except keys with no team_id are omitted"
  value       = { for k, v in vault_terraform_cloud_secret_role.terraform_cloud_secret_roles : k => v.team_id if v.team_id != null && length(v.team_id) > 0 }
}
output "terraform_cloud_secret_roles_ttl" {
  description = "Map of ttl values across all terraform_cloud_secret_roles, keyed the same as var.terraform_cloud_secret_roles except keys with no ttl are omitted"
  value       = { for k, v in vault_terraform_cloud_secret_role.terraform_cloud_secret_roles : k => v.ttl if v.ttl != null }
}
output "terraform_cloud_secret_roles_user_id" {
  description = "Map of user_id values across all terraform_cloud_secret_roles, keyed the same as var.terraform_cloud_secret_roles except keys with no user_id are omitted"
  value       = { for k, v in vault_terraform_cloud_secret_role.terraform_cloud_secret_roles : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

