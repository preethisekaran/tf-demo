# backend.tf
terraform {
  backend "s3" {
    bucket  = "my-terraform-state-preetse"
    region  = "us-west-2"
    key     = "s3-github-actions/terraform.tfstate"
    encrypt = true
  }
}
