data "aws_lambda_alias" "lambda_alias_lookup" {
  for_each = var.lambda_alias_lookup

  function_name = each.value.function_name
  name          = each.value.name
  region        = each.value.region
}

