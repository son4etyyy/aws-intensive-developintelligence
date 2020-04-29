variable "region" {
    type = "string"
    description = "This is the region we want to deploy to. If you want to change the region do it here"
    default = "eu-central-1"
}

variable "profile" {
    type= "string"
    description = "This is the string representation of the aws profile we want to use"
    default = "tutorial"
}

variable ec2type {
    type = "string"
    description = "This is the ami for the type of ec2 instance we want to deploy"
    default = "ami-05c26ae4789875080"
}

variable "cidr_vpc" {
  description = "CIDR block for our practice VPC"
  default = "10.1.0.0/16"
}

variable "environment_tag" {
  description = "This is the environment tag that we will use"
  default = "development"
}

variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default = "10.1.0.0/24"
}

variable "availability_zone" {
  description = "availability zone to create subnet"
  default = "eu-central-1a"
}

variable "private_availability_zone" {
  description = "availability zone to create the public subnet"
  default = "eu-central-1b"
}

variable "private_cidr_subnet" {
  description = "CIDR block for the PRIVATE subnet"
  default = "10.1.3.0/24"
}
