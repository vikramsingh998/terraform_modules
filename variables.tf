variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
}

variable "instance_name" {
  description = "Name of the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "key_name" {
  description = "Name of the SSH key pair"
  type        = string
}

variable "subnet_id" {
  description = "VPC Subnet ID where the instance will be deployed"
  type        = string
}

variable "security_group_ids" {
  description = "List of security groups to attach to the instance"
  type        = list(string)
}

