provider "aws" {
  region = "us-east-1"  # change as needed
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "github-action-demo-bucket77"  

  tags = {
    CreatedBy = "Terraform"
    Purpose   = "Demo"
  }
}
