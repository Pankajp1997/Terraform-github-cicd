terraform {
  backend "s3" {
    bucket       = "staging-my-terraform-bucket-pankaj"  # Your bucket name
    key          = "terraform/state/main/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true  # S3 Native Locking (Terraform 1.13+)
    encrypt      = true
  }
    required_version = "1.13.3"
}
