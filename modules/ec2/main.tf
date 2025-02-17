# modules/ec2/main.tf
resource "aws_instance" "this" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  key_name               = var.key_name
  subnet_id              = var.subnet_id
  vpc_security_group_ids = var.security_group_ids
  associate_public_ip_address = var.associate_public_ip

  root_block_device {
    volume_size = var.volume_size
    volume_type = var.volume_type
  }

  tags = var.tags
}
