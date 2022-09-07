terraform {
  backend "s3" {
    bucket = "suri-bucket341"
    key    = "mybucket1/s3/terraform.tfstate"
    region = "us-east-1"
  }
}