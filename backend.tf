terraform {
  backend "s3" {
    encrypt = true  
    bucket = "jags-levlup-terraform-state"
    dynamodb_table = "terraform-state-lock-dynamo"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
