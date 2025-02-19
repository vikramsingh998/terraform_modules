module "ec2" {
  source            = "./modules/ec2"
  instance_name     = var.instance_name
  instance_type     = var.instance_type
  ami_id           = var.ami_id
  key_name         = var.key_name
  subnet_id        = var.subnet_id
  security_group_ids = var.security_group_ids
}
