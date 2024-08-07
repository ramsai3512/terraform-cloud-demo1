terraform {
  backend "s3" {
    bucket         = "sai6157bucket"
    key            = "terraform/state"
    region         = "us-east-1"
  }
}
