resource "aws_s3_bucket" "jags-terraform-bucket-v1" {

     bucket = "jags-terraform-bucket-v1"
     lifecycle {
         prevent_destroy = true
     }
 }
