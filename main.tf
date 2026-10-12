resource "vault_terraform_cloud_secret_role" "terraform_cloud_secret_roles" {
  for_each = var.terraform_cloud_secret_roles

  name            = each.value.name
  backend         = each.value.backend
  credential_type = each.value.credential_type
  description     = each.value.description
  max_ttl         = each.value.max_ttl
  namespace       = each.value.namespace
  organization    = each.value.organization
  team_id         = each.value.team_id
  ttl             = each.value.ttl
  user_id         = each.value.user_id
}

