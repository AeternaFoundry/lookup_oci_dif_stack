variable "dif_stack_lookup" {
  description = <<EOT
Map of dif_stack_lookup, attributes below
Required:
    - stack_id
EOT

  type = map(object({
    stack_id = string
  }))
}

