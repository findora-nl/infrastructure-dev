terraform {
  backend "s3" {
    bucket         = "findora-terraform-state"
    key            = "infrastructure/dev.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "findora-terraform-locks-dev"
    encrypt        = true
  }
}
