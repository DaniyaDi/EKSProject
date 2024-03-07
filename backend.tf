terraform {
  backend "s3" {
    bucket = "myawsbucketdana"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
