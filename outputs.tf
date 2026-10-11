output "schemas_schemas_id" {
  description = "Map of id values across all schemas_schemas, keyed the same as var.schemas_schemas"
  value       = { for k, v in aws_schemas_schema.schemas_schemas : k => v.id if v.id != null && length(v.id) > 0 }
}
output "schemas_schemas_arn" {
  description = "Map of arn values across all schemas_schemas, keyed the same as var.schemas_schemas"
  value       = { for k, v in aws_schemas_schema.schemas_schemas : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "schemas_schemas_content" {
  description = "Map of content values across all schemas_schemas, keyed the same as var.schemas_schemas"
  value       = { for k, v in aws_schemas_schema.schemas_schemas : k => v.content if v.content != null && length(v.content) > 0 }
}
output "schemas_schemas_description" {
  description = "Map of description values across all schemas_schemas, keyed the same as var.schemas_schemas"
  value       = { for k, v in aws_schemas_schema.schemas_schemas : k => v.description if v.description != null && length(v.description) > 0 }
}
output "schemas_schemas_last_modified" {
  description = "Map of last_modified values across all schemas_schemas, keyed the same as var.schemas_schemas"
  value       = { for k, v in aws_schemas_schema.schemas_schemas : k => v.last_modified if v.last_modified != null && length(v.last_modified) > 0 }
}
output "schemas_schemas_name" {
  description = "Map of name values across all schemas_schemas, keyed the same as var.schemas_schemas"
  value       = { for k, v in aws_schemas_schema.schemas_schemas : k => v.name if v.name != null && length(v.name) > 0 }
}
output "schemas_schemas_region" {
  description = "Map of region values across all schemas_schemas, keyed the same as var.schemas_schemas"
  value       = { for k, v in aws_schemas_schema.schemas_schemas : k => v.region if v.region != null && length(v.region) > 0 }
}
output "schemas_schemas_registry_name" {
  description = "Map of registry_name values across all schemas_schemas, keyed the same as var.schemas_schemas"
  value       = { for k, v in aws_schemas_schema.schemas_schemas : k => v.registry_name if v.registry_name != null && length(v.registry_name) > 0 }
}
output "schemas_schemas_tags" {
  description = "Map of tags values across all schemas_schemas, keyed the same as var.schemas_schemas"
  value       = { for k, v in aws_schemas_schema.schemas_schemas : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "schemas_schemas_tags_all" {
  description = "Map of tags_all values across all schemas_schemas, keyed the same as var.schemas_schemas"
  value       = { for k, v in aws_schemas_schema.schemas_schemas : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "schemas_schemas_type" {
  description = "Map of type values across all schemas_schemas, keyed the same as var.schemas_schemas"
  value       = { for k, v in aws_schemas_schema.schemas_schemas : k => v.type if v.type != null && length(v.type) > 0 }
}
output "schemas_schemas_version" {
  description = "Map of version values across all schemas_schemas, keyed the same as var.schemas_schemas"
  value       = { for k, v in aws_schemas_schema.schemas_schemas : k => v.version if v.version != null && length(v.version) > 0 }
}
output "schemas_schemas_version_created_date" {
  description = "Map of version_created_date values across all schemas_schemas, keyed the same as var.schemas_schemas"
  value       = { for k, v in aws_schemas_schema.schemas_schemas : k => v.version_created_date if v.version_created_date != null && length(v.version_created_date) > 0 }
}

