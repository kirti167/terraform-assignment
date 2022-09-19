terraform {
  backend "s3" {
    bucket         = "kirtiibucket"
    key            = "new.tfstate"
    region         = "us-east-1"
    dynamodb_table = "kirti-db"
  }
}