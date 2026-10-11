output "lambda_alias_lookup_id" {
  description = "Map of id values across all lambda_alias_lookup, keyed the same as var.lambda_alias_lookup"
  value       = { for k, v in data.aws_lambda_alias.lambda_alias_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lambda_alias_lookup_arn" {
  description = "Map of arn values across all lambda_alias_lookup, keyed the same as var.lambda_alias_lookup"
  value       = { for k, v in data.aws_lambda_alias.lambda_alias_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "lambda_alias_lookup_description" {
  description = "Map of description values across all lambda_alias_lookup, keyed the same as var.lambda_alias_lookup"
  value       = { for k, v in data.aws_lambda_alias.lambda_alias_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "lambda_alias_lookup_function_name" {
  description = "Map of function_name values across all lambda_alias_lookup, keyed the same as var.lambda_alias_lookup"
  value       = { for k, v in data.aws_lambda_alias.lambda_alias_lookup : k => v.function_name if v.function_name != null && length(v.function_name) > 0 }
}
output "lambda_alias_lookup_function_version" {
  description = "Map of function_version values across all lambda_alias_lookup, keyed the same as var.lambda_alias_lookup"
  value       = { for k, v in data.aws_lambda_alias.lambda_alias_lookup : k => v.function_version if v.function_version != null && length(v.function_version) > 0 }
}
output "lambda_alias_lookup_invoke_arn" {
  description = "Map of invoke_arn values across all lambda_alias_lookup, keyed the same as var.lambda_alias_lookup"
  value       = { for k, v in data.aws_lambda_alias.lambda_alias_lookup : k => v.invoke_arn if v.invoke_arn != null && length(v.invoke_arn) > 0 }
}
output "lambda_alias_lookup_name" {
  description = "Map of name values across all lambda_alias_lookup, keyed the same as var.lambda_alias_lookup"
  value       = { for k, v in data.aws_lambda_alias.lambda_alias_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lambda_alias_lookup_region" {
  description = "Map of region values across all lambda_alias_lookup, keyed the same as var.lambda_alias_lookup"
  value       = { for k, v in data.aws_lambda_alias.lambda_alias_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

