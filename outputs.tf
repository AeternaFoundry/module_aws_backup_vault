output "backup_vaults_id" {
  description = "Map of id values across all backup_vaults, keyed the same as var.backup_vaults"
  value       = { for k, v in aws_backup_vault.backup_vaults : k => v.id if v.id != null && length(v.id) > 0 }
}
output "backup_vaults_arn" {
  description = "Map of arn values across all backup_vaults, keyed the same as var.backup_vaults"
  value       = { for k, v in aws_backup_vault.backup_vaults : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "backup_vaults_force_destroy" {
  description = "Map of force_destroy values across all backup_vaults, keyed the same as var.backup_vaults"
  value       = { for k, v in aws_backup_vault.backup_vaults : k => v.force_destroy if v.force_destroy != null }
}
output "backup_vaults_kms_key_arn" {
  description = "Map of kms_key_arn values across all backup_vaults, keyed the same as var.backup_vaults"
  value       = { for k, v in aws_backup_vault.backup_vaults : k => v.kms_key_arn if v.kms_key_arn != null && length(v.kms_key_arn) > 0 }
}
output "backup_vaults_name" {
  description = "Map of name values across all backup_vaults, keyed the same as var.backup_vaults"
  value       = { for k, v in aws_backup_vault.backup_vaults : k => v.name if v.name != null && length(v.name) > 0 }
}
output "backup_vaults_recovery_points" {
  description = "Map of recovery_points values across all backup_vaults, keyed the same as var.backup_vaults"
  value       = { for k, v in aws_backup_vault.backup_vaults : k => v.recovery_points if v.recovery_points != null }
}
output "backup_vaults_region" {
  description = "Map of region values across all backup_vaults, keyed the same as var.backup_vaults"
  value       = { for k, v in aws_backup_vault.backup_vaults : k => v.region if v.region != null && length(v.region) > 0 }
}
output "backup_vaults_tags" {
  description = "Map of tags values across all backup_vaults, keyed the same as var.backup_vaults"
  value       = { for k, v in aws_backup_vault.backup_vaults : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "backup_vaults_tags_all" {
  description = "Map of tags_all values across all backup_vaults, keyed the same as var.backup_vaults"
  value       = { for k, v in aws_backup_vault.backup_vaults : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

