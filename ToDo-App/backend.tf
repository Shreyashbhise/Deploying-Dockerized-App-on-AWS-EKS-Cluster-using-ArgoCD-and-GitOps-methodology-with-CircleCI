terraform {
  backend "s3" {
    bucket = "cloudops-terraform-demo4"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "dynamoDB-terra-demo4"
  }
}