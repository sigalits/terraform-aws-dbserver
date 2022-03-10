terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.70"
    }
  }
}

provider "aws" {
  region = var.aws_region
  default_tags {
    tags = {
      owner = "sigalits"
      env = "opsschool"
      owner-email = "sigalit.hillel@gmail.com"
      application = "Whiskey"
    }
  }
}

