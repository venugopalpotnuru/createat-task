terraform {
  backend "s3" {
    bucket                  = "terraform-s3-statefile-1"
    key                     = "my-terraform-project"
    region                  = "ap-southeast-1"
    shared_credentials_file = "~/.aws/credentials"
  }
}
