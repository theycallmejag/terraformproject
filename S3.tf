resource "aws_s3_bucket" "jags_levlup_terraform_state" {

     bucket = "jags-levlup-terraform-state"
     lifecycle {
         prevent_destroy = true
     }
 }
