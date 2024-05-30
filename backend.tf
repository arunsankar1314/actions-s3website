terraform {
  backend "s3" {
    key    = "terraform.tfstate"
    bucket = "gitbucket.arunsankar.online"
    region = "ap-south-1"
  }
}
