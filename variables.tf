variable "lambda_alias_lookup" {
  description = <<EOT
Map of lambda_alias_lookup, attributes below
Required:
    - function_name
    - name
Optional:
    - region
EOT

  type = map(object({
    function_name = string
    name          = string
    region        = optional(string)
  }))
}

