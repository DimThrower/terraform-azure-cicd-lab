variable "location" {
  type = string
}

variable "environment" {
  type = string
}

variable "address_space" {
  type = list(string)
}

variable "web_subnet_prefix" {
  type = string
}

variable "app_subnet_prefix" {
  type = string
}

variable "tags" {
  type = map(string)
}