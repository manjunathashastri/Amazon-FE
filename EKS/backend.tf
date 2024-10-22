terraform {
  backend "s3" {
    bucket = "abcd-mega-project-s3bucket"  
    key    = "EKS/terraform.tfstate"  
    region = "ap-south-1" 
  }
}
