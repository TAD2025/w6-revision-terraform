terraform {
  backend "s3" {
    bucket = "week6-ta-bucket-terraform"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock"
    encrypt = true
  }
}