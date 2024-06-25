terraform {
  backend "s3" {
    bucket         = "backend_terra" # change this
    key            = "grv/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}