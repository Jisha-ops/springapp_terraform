terraform {
   backend "s3" {
    bucket         = "jisha-s3-bucket1" # change this
    key            = "jisha/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
 }
 }
