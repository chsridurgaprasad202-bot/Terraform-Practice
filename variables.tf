
variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "ami_id" {
  description = "Ubuntu 24.04 AMI ID"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}
