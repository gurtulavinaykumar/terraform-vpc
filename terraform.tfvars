vpc_cidr_block = "10.0.0.0/16"

vpc_name = "Infra-Task-1"

public_subnet_cidr_blocks = [
  "10.0.1.0/24"
]

public_subnet_availability_zones = [
  "us-east-1a",
  "us-east-1b",
  "us-east-1c"
]

private_subnet_cidr_blocks = [
  "10.0.101.0/24"
]

private_subnet_availability_zones = [
  "us-east-1a",
  "us-east-1b",
  "us-east-1c"
]

allow_all_cidr_block = "0.0.0.0/0"