provider "aws" {
  region = "eu-west-1"
  access_key = var.my_access_key 
  secret_key = var.my_secret_key 

}

data "aws_region" "current" {
}

data "aws_availability_zones" "available" {
}

provider "http" {
}

provider "kubernetes" {
  config_path    = var.kube_config
}

