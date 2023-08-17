provider "aws" {
  region = var.region
  profile = "default"
}

#terraform {
#  backend "s3" {
#    bucket = "tf-state-sct"
#    region = "us-east-2"
#    key    = "dev/terraform.tfstate"
#    profile = "default"
#  }
}  
