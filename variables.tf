variable "status_page_components_lookup" {
  description = <<EOT
Map of status_page_components_lookup, attributes below
Required:
    - page_id
Optional:
    - name
    - type
EOT

  type = map(object({
    page_id = string
    name    = optional(string)
    type    = optional(string)
  }))
}

