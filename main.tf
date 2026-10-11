data "datadog_status_page_components" "status_page_components_lookup" {
  for_each = var.status_page_components_lookup

  page_id = each.value.page_id
  name    = each.value.name
  type    = each.value.type
}

