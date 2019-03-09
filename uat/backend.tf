terraform {
  backend "s3" {
    bucket = "dev-predator.uz"
    key    = "cluster"
    region = "us-east-1"
  }
}
