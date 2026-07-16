terraform {
  backend "s3" {
    bucket = "terra_bucket_state"
    key    = "dev/ec2"
    region = "us-east-1"
    use_lockfile = true

  }
}

