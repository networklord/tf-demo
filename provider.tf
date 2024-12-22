terraform {
 required_providers {
   aws = {
     
     source  = "hashicorp/aws"
     version = "~> 5.82.2"
   }
 }

provider "aws" {
  region     = "us-east-1"

}

 backend "s3" {
   bucket = "wctestsurba"
   key    = "state"
   region = "us-east-1"
 }
}

