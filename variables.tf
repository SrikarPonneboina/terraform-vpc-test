variable "project" {
  type = string
}

variable "environment" {
  type = string
}

#optional
variable "vpc_cidr" {
  type = string
  default = "10.0.0.0/16"
}

#optional
variable "vpc_tags" {
  type = map
  default = {}
}