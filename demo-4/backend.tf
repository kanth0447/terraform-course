terraform {
  backend "s3" {
    bucket = "t-k"
    key    = "terraform/demo-4"
    region = "eu-west-1"
  }
}
