resource "aws_s3_bucket" "jags-levlup-terraform-state" {

     bucket = "jags-levlup-terraform-state"
     lifecycle {
         prevent_destroy = true
     }
 }
