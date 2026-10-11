variable "vmwareengine_network_peering_lookup" {
  description = <<EOT
Map of vmwareengine_network_peering_lookup, attributes below
Required:
    - name
Optional:
    - project
EOT

  type = map(object({
    name    = string
    project = optional(string)
  }))
}

