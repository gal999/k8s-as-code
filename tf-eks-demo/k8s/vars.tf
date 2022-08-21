variable "cluster-name" {
  default = "terraform-eks-demo"
  type    = string
}

variable "kube_config" {
  default = "C:\\Users\\<username>\\.kube\\config"
  type    = string
}


variable "my_access_key" {
  type    = string
}

variable "my_secret_key" {
  type    = string
}




