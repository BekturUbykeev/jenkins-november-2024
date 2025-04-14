terraform {
   backend "s3" {
     bucket = "kaizen-adileta"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
