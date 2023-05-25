terraform {
  backend "s3" {
    bucket = "jaislintfs3"
    key    = "../tfstate"
    region = "ap-south-1"
  }
}