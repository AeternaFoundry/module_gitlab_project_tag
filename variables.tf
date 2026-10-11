variable "project_tags" {
  description = <<EOT
Map of project_tags, attributes below
Required:
    - name
    - project
    - ref
Optional:
    - message
EOT

  type = map(object({
    name    = string
    project = string
    ref     = string
    message = optional(string)
  }))
}

