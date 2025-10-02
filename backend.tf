terraform {
  backend "s3" {
    bucket         = "jd-eks-tf-state-1234" 
    key            = "eks/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-locks"
  }
}