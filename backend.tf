terraform {
  backend "s3" {
    bucket = "my-terraform-state-69"
    key    = "global/s3/terraform.tfstate"
    region = "us-east-1"
  }
}
