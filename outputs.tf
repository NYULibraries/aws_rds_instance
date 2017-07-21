# Output the file system if


output "instance_id" {
  value = "${aws_db_instance.rds.id}"
}

output "resource_id" {
  value = "${aws_db_instance.rds.resource_id}"
}

output "address" {
  value = "${aws_db_instance.rds.address}"
}

output "arn" {
  value = "${aws_db_instance.rds.arn}"
}

output "allocated_storage" {
  value = "${aws_db_instance.rds.allocated_storage}"
}

output "availability_zone" {
  value =  "${aws_db_instance.rds.availability_zone}"
}

output "backup_retention_period" {
  value =  "${aws_db_instance.rds.backup_retention_period}"
}

output "backup_window" {
  value =  "${aws_db_instance.rds.backup_window}"
}

output "endpoint" {
  value = "${aws_db_instance.rds.endpoint}"
}

output "engine" {
  value = "${aws_db_instance.rds.engine}"
}

output "engine_version" {
  value = "${aws_db_instance.rds.engine_version}"
}

output "instance_class" {
  value = "${aws_db_instance.rds.instance_class}"
}

output "maintenance_window" {
  value = "${aws_db_instance.rds.maintenance_window}"
}

output "multi_az" {
  value = "${aws_db_instance.rds.multi_az}"
}

output "name" {
  value = "${aws_db_instance.rds.name}"
}

output "port" {
  value = "${aws_db_instance.rds.port}"
}

output "status" {
  value = "${aws_db_instance.rds.status}"
}

output "username" {
  value = "${aws_db_instance.rds.username}"
}

output "storage_encrypted" {
  value = "${aws_db_instance.rds.storage_encrypted}"
}

output "hosted_zone_id" {
  value = "${aws_db_instance.rds.hosted_zone_id}"
}

output "character_set" {
  value = "${aws_db_instance.rds.character_set}"
}
