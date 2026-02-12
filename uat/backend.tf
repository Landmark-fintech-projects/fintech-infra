terraform {
  required_version = ">=0.12.0"
  backend "s3" {
    key            = "prod/prod-auggie-cluster"
    bucket         = "auggie-bootcamp-bucket"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-locking"
  }
}
