resource "gitlab_project_tag" "project_tags" {
  for_each = var.project_tags

  name    = each.value.name
  project = each.value.project
  ref     = each.value.ref
  message = each.value.message
}

