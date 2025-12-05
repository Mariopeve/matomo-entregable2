terraform {
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.30"
    }
  }
}

provider "kubernetes" {
  config_path    = "~/.kube/config"
  config_context = "kind-matomo-cluster"
}

variable "matomo_image" {
  default = "mariopeve/matomo-entregable2:latest"
}

variable "mysql_root_password" { default = "rootpass" }
variable "mysql_database" { default = "matomo" }
variable "mysql_user" { default = "matomo" }
variable "mysql_password" { default = "matomopass" }
