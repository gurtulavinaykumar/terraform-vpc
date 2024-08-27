variable "vpc_cidr_block" {
  type        = string
  description = "CIDR block for the VPC"
}

variable "vpc_name" {
  type        = string
  description = "Name tag for the VPC"
}

variable "public_subnet_cidr_blocks" {
  type        = list(string)
  description = "List of CIDR blocks for public subnets"
}

variable "public_subnet_availability_zones" {
  type        = list(string)
  description = "List of availability zones for public subnets"
}

variable "private_subnet_cidr_blocks" {
  type        = list(string)
  description = "List of CIDR blocks for private subnets"
}

variable "private_subnet_availability_zones" {
  type        = list(string)
  description = "List of availability zones for private subnets"
}

variable "allow_all_cidr_block" {
  type        = string
  description = "CIDR block for allowing all traffic"
}
