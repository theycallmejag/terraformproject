terraform {
   backend "s3" {
     encrypt = true  
     bucket = "jags-terraform-bucket-v1"
     dynamodb_table = "terraform-state-lock-dynamo"
     key    = "terraform.tfstate"
     region = "us-east-2"
   }
 }
