terraform {
  backend "s3" {
    bucket         = "bayerhackacthon-group4-hu3"
    key            = "backend"
    region         = "us-east-1"
    dynamodb_table = "bayerhackacthon-dynamodb"
  }
}