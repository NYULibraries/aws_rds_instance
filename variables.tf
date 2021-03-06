# Module: tf_aws_efs
variable "identifier" {}
variable "allocated_storage" {}
variable "storage_type" {}
variable "engine" {}
variable "engine_version" {}
variable "instance_class" {}
variable "name" {}
variable "username" {}
variable "password" {}
variable "port" {}
variable "publicly_accessible" {}
variable "vpc_security_group_ids" {
  type = "list"
  default = []
}
variable "db_subnet_group_name" {}
variable "parameter_group_name" {}
variable "multi_az" {}
variable "backup_retention_period" {}
variable "backup_window" {}
variable "maintenance_window" {}
variable "final_snapshot_identifier" {}
variable "auto_minor_version_upgrade" {}
