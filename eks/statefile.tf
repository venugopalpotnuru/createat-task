terraform {
  backend "s3" {
    bucket                  = "terraform-s3-statefile-1"
    key                     = "my-terraform-project"
    region                  = "ap-southeast-1"
    shared_credentials_file = "~/.aws/credentials"
  }
}

provider "aws" {
  region                  = "us-east-1"
  shared_credentials_file = "~/.aws/credentials"
}
