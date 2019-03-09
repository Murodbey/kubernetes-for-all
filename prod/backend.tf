terraform {
  backend "s3" {
    bucket = "prod-predator.uz"
    key    = "cluster"
    region = "us-east-1"
  }
}
