terraform {
  backend "s3" {
    bucket = "pfizertestterra"
    key    = "dev/ec2"
    region = "us-east-1"
    use_lockfile = true
  }
}

