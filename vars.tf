variable "tags" {}
variable "env" {}
variable "subnets" {}
variable "name" {
  default = "redis"
}
variable "vpc_id" {}
variable "allow_db_cidr" {}
variable "engine_version" {}
variable "kms_arn" {}
variable "port_no" {
  default = 6379
}
variable "instance_count" {}
variable "instance_class" {}
variable "node_type" {}
variable "num_node_groups" {}
variable "replicas_per_node_group" {}