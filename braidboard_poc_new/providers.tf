terraform {
  required_providers {
    aws = {
      version = "= 4.8.0"
    }
  }
}

provider "aws" {
  # write your custom provider settings here

}


# Brainboard aliases for AWS regions
provider "aws" {
  alias  = "us-west-2"
  region = "us-west-2"
}
provider "aws" {
  alias  = "eu-central-1"
  region = "eu-central-1"
}
