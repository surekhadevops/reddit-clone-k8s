terraform {
  backend "s3" {
    bucket = "sushantops-reddit-clone" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
