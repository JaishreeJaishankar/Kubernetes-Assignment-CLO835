terraform {
  backend "s3" {
    bucket = "kubernetes-assignment-186164216-s3"
    key    = "compute/terraform.tfstate"
    region = "us-east-1"
  }
}