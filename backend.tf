terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster-minimalista-teste-10/persistent.tfstate"
    region = "us-east-1"
  }
}