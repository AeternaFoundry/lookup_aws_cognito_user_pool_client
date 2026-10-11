variable "cognito_user_pool_client_lookup" {
  description = <<EOT
Map of cognito_user_pool_client_lookup, attributes below
Required:
    - client_id
    - user_pool_id
Optional:
    - region
EOT

  type = map(object({
    client_id    = string
    user_pool_id = string
    region       = optional(string)
  }))
}

