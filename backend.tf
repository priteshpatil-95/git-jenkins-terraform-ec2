terraform {
  backend "s3" {
    bucket         = "terraform-state-file-ec2"
    key            = "tfdemo/backend"
    region         = "ap-south-1"
    dynamodb_table = "terraform-state-file"
  }
}