variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "us-west-2"
}

variable "amis" {
  type = "map"
}