terraform {
   backend "s3" {
     bucket = "kaizen-bekturu"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
