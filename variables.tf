variable "aws_region" {
  description = "The AWS region to deploy resources."
  default     = "us-east-1" 
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC."
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  description = "CIDRs for public subnets."
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidrs" {
  description = "CIDRs for private subnets."
  default     = ["10.0.3.0/24", "10.0.4.0/24"]
}
