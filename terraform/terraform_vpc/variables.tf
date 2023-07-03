variable "region" {
  description = "AWS Deployment region.."
  default     = "us-west-1"
}

variable "vpc_cidr" {
  description = "CIDR to assign to this VPC"
  default     = "10.0.0.0/16"
}

variable "environment" {
  description = "On what environment is this running?"
  default     = "test"
}

variable "availability_zones" {
  description = "On what environment is this running?"
  default = [
    "us-west-1a",
    "us-west-1c"
  ]
}

variable "public_subnets_cidr" {
  description = "public_subnets_cidr"
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "private_subnets_cidr" {
  description = "On what environment is this running?"
  default     = ["10.0.11.0/24", "10.0.12.0/24", "10.0.13.0/24"]
}
