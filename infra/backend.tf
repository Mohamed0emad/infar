terraform {
  backend "s3" {
    bucket         = "reddit-nti-tfstate01"
    key            = "terraform.tfstate01"
    region         = "us-east-1"

    dynamodb_table = "reddit-nti-tfstate-lock"
    encrypt        = true
  }
}
