terraform {
  backend "s3" {
    bucket = "terraform-bayguh-tfstate"
    key    = "terraform_tfstate.d/vpc/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
