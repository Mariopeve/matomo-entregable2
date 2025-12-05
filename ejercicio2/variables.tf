variable "host" { type = string }
variable "client_certificate" { type = string }
variable "client_key" { type = string }
variable "cluster_ca_certificate" { type = string }

variable "matomo_image" {
  default = "mariopeve/matomo-custom:latest"
}

variable "mysql_root_password" { default = "rootpass" }
variable "mysql_database" { default = "matomo" }
variable "mysql_user" { default = "matomo" }
variable "mysql_password" { default = "matomopass" }
