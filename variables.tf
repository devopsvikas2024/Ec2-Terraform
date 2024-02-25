variable "aws_region" {
  description = "AWS region for the EC2 instance"
  type        = string
  default     = "us-east-2"
}
variable "aws_access_key"{

}
variable "aws_secret_key" {

}
variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  type        = string
  default     = "t2.medium"
}

variable "key_name" {
  description = "vikas"
  type        = string
}

variable "instance_name" {
  description = "Testing for github actions"
  type        = string
}
