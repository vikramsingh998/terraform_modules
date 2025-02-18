# modules/ec2/variables.tf
variable "ami_id" {}
variable "instance_type" {}
variable "security_group_ids" { type = list(string) }
variable "subnet_id" {}
variable "tags" { type = map(string) }
