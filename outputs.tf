output "project_tags_id" {
  description = "Map of id values across all project_tags, keyed the same as var.project_tags except keys with no id are omitted"
  value       = { for k, v in gitlab_project_tag.project_tags : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_tags_commit" {
  description = "Map of commit values across all project_tags, keyed the same as var.project_tags except keys with no commit are omitted"
  value       = { for k, v in gitlab_project_tag.project_tags : k => v.commit if v.commit != null && length(v.commit) > 0 }
}
output "project_tags_message" {
  description = "Map of message values across all project_tags, keyed the same as var.project_tags except keys with no message are omitted"
  value       = { for k, v in gitlab_project_tag.project_tags : k => v.message if v.message != null && length(v.message) > 0 }
}
output "project_tags_name" {
  description = "Map of name values across all project_tags, keyed the same as var.project_tags except keys with no name are omitted"
  value       = { for k, v in gitlab_project_tag.project_tags : k => v.name if v.name != null && length(v.name) > 0 }
}
output "project_tags_project" {
  description = "Map of project values across all project_tags, keyed the same as var.project_tags except keys with no project are omitted"
  value       = { for k, v in gitlab_project_tag.project_tags : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_tags_protected" {
  description = "Map of protected values across all project_tags, keyed the same as var.project_tags except keys with no protected are omitted"
  value       = { for k, v in gitlab_project_tag.project_tags : k => v.protected if v.protected != null }
}
output "project_tags_ref" {
  description = "Map of ref values across all project_tags, keyed the same as var.project_tags except keys with no ref are omitted"
  value       = { for k, v in gitlab_project_tag.project_tags : k => v.ref if v.ref != null && length(v.ref) > 0 }
}
output "project_tags_release" {
  description = "Map of release values across all project_tags, keyed the same as var.project_tags except keys with no release are omitted"
  value       = { for k, v in gitlab_project_tag.project_tags : k => v.release if v.release != null && length(v.release) > 0 }
}
output "project_tags_target" {
  description = "Map of target values across all project_tags, keyed the same as var.project_tags except keys with no target are omitted"
  value       = { for k, v in gitlab_project_tag.project_tags : k => v.target if v.target != null && length(v.target) > 0 }
}

