terraform {
  required_version = ">= 0.11.11"
  backend "aws" {
    prefix = "air-quality-api"
  }
}