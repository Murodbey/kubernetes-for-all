terraform {
  backend "s3" {
    bucket = "qa-predator.uz"
    key    = "cluster"
    region = "us-east-1"
  }
}
