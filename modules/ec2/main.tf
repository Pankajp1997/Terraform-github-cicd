resource "aws_instance" "web" {
  ami           = var.ami # Amazon Linux 2023 AMI (us-east-1)
  instance_type = var.instance_type              # Free-tier eligible

  tags = {
    Name = var.instance_name
  }
}
