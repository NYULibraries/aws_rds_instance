Thiss module implements awd_db_instance and can be used to run 
a mysql, or postgres db in rds.  To run an rds aurora instance 
see aws_rds_cluster_instance

THe module can be implemented as follows,

module "db_instance" { 
  source                     = "../modules/aws_db_instance"
  identifier                 = "${var.db_identifier}"
  allocated_storage          = "${var.db_allocated_storage}"
  storage_type               = "${var.db_storage_type}"
  engine                     = "${var.db_engine}"
  engine_version             = "${var.db_engine_version}"
  instance_class             = "${var.db_instance_class}"
  name                       = "${var.db_name}"
  username                   = "${var.db_username}"
  password                   = "${var.db_password}"
  port                       = "${var.db_port}"
  publicly_accessible        = "${var.db_publicly_accessible}"
  vpc_security_group_ids     = ["${var.db_vpc_security_group_ids}"]
  db_subnet_group_name       = "${var.db_subnet_group_name}"
  db_subnet_group_name       = "${var.db_subnet_group_name}"
  parameter_group_name       = "${var.db_parameter_group_name}"
  multi_az                   = "${var.db_multi_az}"
  backup_retention_period    = "${var.db_backup_retention_period}"
  backup_window              = "${var.db_backup_window}"
  maintenance_window         = "${var.db_maintenance_window}"
  final_snapshot_identifier  = "${var.db_final_snapshot_identifier}"
auto_minor_version_upgrade = "${var.db_auto_minor_version_upgrade}"
}

