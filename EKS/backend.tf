terraform {
  backend "s3" {
    bucket = "abc-mega-project-s3bucket"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "ap-south-1" 
  }
}
