output "instance_id" {
  description = "ID of the created EC2 instance"
  value       = module.ec2.instance_id
}

output "public_ip" {
  description = "Public IP of the created EC2 instance"
  value       = module.ec2.public_ip
}
