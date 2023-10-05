terraform {
  backend "s3" {
    bucket = "terraform-bucket-mirlan"
    key    = "bucket/terraform.tfstate"
    region = "us-east-2"
  }
}