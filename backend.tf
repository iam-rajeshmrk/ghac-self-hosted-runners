terraform {
  backend "s3" {
    bucket = "my-terraform-state-rajesh"
    key    = "s3/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
    encrypt = true
  }
}
