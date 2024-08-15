variable "vpc_cidr_block" {
  type = string
}

variable "vpc_name" {
  type = string
}

variable "public_subnet_cidr_blocks" {
  type = list(string)
}
variable "public_subnet_availability_zones" {
  type = list(string)
}

variable "private_subnet_cidr_blocks" {
  type = list(string)
}

variable "private_subnet_availability_zones" {
  type = list(string)
}
