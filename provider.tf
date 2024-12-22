terraform {
 required_providers {
   aws = {
     region = "us-east-1"
     source  = "hashicorp/aws"
     version = "~> 5.82.2"
   }
 }

 backend "s3" {
   bucket = "wctestsurba"
   key    = "state"
   region = "us-east-1"
 }
}

