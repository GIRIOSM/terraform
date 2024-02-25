terraform {
    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.38"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAUI7KW4DNBRGU6TMY"
  secret_key = "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"

}