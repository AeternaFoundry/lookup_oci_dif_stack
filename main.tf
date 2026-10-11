data "oci_dif_stack" "dif_stack_lookup" {
  for_each = var.dif_stack_lookup

  stack_id = each.value.stack_id
}

