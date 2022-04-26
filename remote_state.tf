terraform {
  backend "s3" {
    bucket = "tf-youtube-demo-dn"
    key    = "terraform_sample/terraform.tfstate"
    region = "us-west-2"
  }
}