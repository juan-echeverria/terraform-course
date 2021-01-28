terraform {
  backend "s3" {
    bucket = "terraform-state-ehm5ouvd"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
