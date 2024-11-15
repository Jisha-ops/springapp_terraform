terraform {
   backend "s3" {
    bucket         = "jishaterraformproject2024" # change this
    key            = "jisha/terraform.tfstate"
    region         = "ap-southest-2"
    encrypt        = true
    dynamodb_table = "terraform-lock"
 }
 }
