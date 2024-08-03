terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.25.0"
    }
  }
  required_version = "~> 1.9.3"
}

provider "aws" {
  region = "ap-southeast-1"
}
