terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.66.1"
    }
  }
}


provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA2UC3FJGRFK2EMUXH"
  secret_key = "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"
}
