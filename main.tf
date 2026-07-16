module "ec2" {
  source = "./modules/ec2"
  ami           = var.ami # Amazon Linux 2023 AMI (us-east-1)
  instance_type = var.instance_type              # Free-tier eligible
}
