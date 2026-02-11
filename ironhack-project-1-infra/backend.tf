terraform {
  backend "s3" {
    bucket         = "ironhack-terraform-state-mustapha-2026-euc1"
    key            = "voting-app/terraform.tfstate"
    region         = "eu-central-1"
    dynamodb_table = "ironhack-terraform-locks-euc1"
    encrypt        = true
  }
}