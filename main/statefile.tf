terraform {
  backend "s3" {
    bucket  = "jishaterraformproject2024"
    key     = "infra.tfstate"
    region  = "ap-southeast-2"
    profile = "default"
    dynamodb_table = "vegeta-terraform-remote-state-table"
  }
}
