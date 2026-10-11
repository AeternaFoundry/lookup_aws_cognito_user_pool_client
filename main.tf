data "aws_cognito_user_pool_client" "cognito_user_pool_client_lookup" {
  for_each = var.cognito_user_pool_client_lookup

  client_id    = each.value.client_id
  user_pool_id = each.value.user_pool_id
  region       = each.value.region
}

