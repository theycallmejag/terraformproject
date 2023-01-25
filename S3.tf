resource "aws_s3_bucket" "jags_handy_dandy_bucket" {

     bucket = "jags-handy_dandy_bucket"
     lifecycle {
         prevent_destroy = true
     }
 }
