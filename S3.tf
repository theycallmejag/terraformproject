resource "aws_s3_bucket" "jags-terraform-bucket-v2" {

     bucket = "jags-terraform-bucket-v2"
     lifecycle {
         prevent_destroy = false
     }
 }
