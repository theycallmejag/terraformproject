terraform {
   backend "s3" {
     encrypt = true  
     bucket = "jags-handy_dandy_bucket"
     dynamodb_table = "terraform-state-lock-dynamo"
     key    = "terraform.tfstate"
     region = "us-east-2"
   }
 }
