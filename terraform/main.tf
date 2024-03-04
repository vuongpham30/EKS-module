terraform {
  backend "s3" {
    bucket = "vuong-tf-dm"
    key    = "vuong-tf-dm/eks-module-7.tfstate"
    region = "eu-west-3"
  }
}