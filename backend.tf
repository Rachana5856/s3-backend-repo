terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket-104"   # S3 bucket name
    key            = "ec2/terraform.tfstate"       # path inside bucket
    region         = "ap-south-1"
    encrypt        = true
  }
}