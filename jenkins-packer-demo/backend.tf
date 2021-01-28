terraform {
  backend "s3" {
    bucket = "terraform-state-4qmba5p8"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
