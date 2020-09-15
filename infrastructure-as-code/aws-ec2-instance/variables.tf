variable "aws_region" {
  description = "AWS region"
  default = ""
}

variable "ami_id" {
  description = "ID of the AMI to provision. Default is Ubuntu 14.04 Base Image"
  default = ""
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default = "t2.micro"
}

variable "name" {
  description = "name to pass to Name tag"
  default = "SWalker"
}

variable "ttl" {
  description = "Time To Live"
  default = "48"
}

variable "owner" {
  description = "Owner of the instance"
  default = "swalker@hashicorp.com"
}
