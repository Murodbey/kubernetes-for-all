terraform {
  backend "s3" {
    bucket = "stage-predator.uz"
    key    = "cluster"
    region = "us-east-1"
  }
}
