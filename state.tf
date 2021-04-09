terraform {
  backend "s3" {
    bucket  = "965171161439-tf-statefiles-control-cicd"
    encrypt = true
    key     = "codepipeline/terraform.tfstate"
    region  = "ap-southeast-2"
  }
}

provider "aws" {
  region = "ap-southeast-2"
}