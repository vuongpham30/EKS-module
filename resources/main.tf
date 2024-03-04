terraform {
  backend "s3" {
    bucket = "vuong-tf-dm"
    key    = "vuong-tf-dm/eks-module-4-resource.tfstate"
    region = "eu-west-3"
  }
}