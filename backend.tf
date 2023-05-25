terraform {
  backend "s3" {
    bucket = "ms-cool-batch8"
    key    = "../tfstate"
    region = "ap-south-1"
  }
}