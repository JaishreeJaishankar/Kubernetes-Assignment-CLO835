terraform {
  backend "s3" {
    bucket = "kubernetes-assignment-186164216-s3"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}