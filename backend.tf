terraform {
  backend "s3" {
    bucket         = "terraform-state-bucket-637423327438-us-east-1" # bucket name
    key            = "terraform-demo-fmol/demo.tfstate" # path for the state file
    region         = "us-east-1" # region
    dynamodb_table = "terraform-locks-637423327438" #dynamodb table name
    encrypt        = true
  }
}