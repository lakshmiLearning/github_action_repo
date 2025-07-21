provider "aws" {
  region = "us-east-1"  
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "githubaction-demo-bucket-newone-12343223"  

  tags = {
    CreatedBy = "Terraform"
    Purpose   = "Demo"
  }
}
