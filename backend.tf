terraform {
  backend "s3" {
    bucket = "kushal-12378"
    key    = "terraform.tfstate"
    region = "ap-south-1"
    use_lockfile = true
  }
}