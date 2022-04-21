terraform {
  backend "s3" {
    bucket = "vorx-infra-at-remote-state"
    key    = "infra-terraform.tfstate"
    region = "us-east-1"
  }
}