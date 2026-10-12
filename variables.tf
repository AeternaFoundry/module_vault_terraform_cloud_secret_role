variable "terraform_cloud_secret_roles" {
  description = <<EOT
Map of terraform_cloud_secret_roles, attributes below
Required:
    - name
Optional:
    - backend
    - credential_type
    - description
    - max_ttl
    - namespace
    - organization
    - team_id
    - ttl
    - user_id
EOT

  type = map(object({
    name            = string
    backend         = optional(string)
    credential_type = optional(string)
    description     = optional(string)
    max_ttl         = optional(number)
    namespace       = optional(string)
    organization    = optional(string)
    team_id         = optional(string)
    ttl             = optional(number)
    user_id         = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.terraform_cloud_secret_roles : (
        v.credential_type == null || (contains(["team", "team_legacy", "user", "organization"], v.credential_type))
      )
    ])
    error_message = "must be one of: \"team\", \"team_legacy\", \"user\", \"organization\""
  }
}

