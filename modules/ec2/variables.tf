# modules/ec2/variables.tf
variable "ami_id" {}
variable "instance_type" {}
variable "key_name" {}
variable "security_group_ids" { type = list(string) }
variable "subnet_id" {}
variable "volume_size" { default = 20 }
variable "volume_type" { default = "gp2" }
variable "associate_public_ip" { default = false }
variable "tags" { type = map(string) }

