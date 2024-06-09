terraform {
  required_providers {
    aws = {
        source = "hashicorp/pws"
        version = "4.60.0"

    }
  }
}

provider "aws" {
  region = "us-east-2"
}
