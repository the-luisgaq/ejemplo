variable "region" {
  description = "AWS region"
  type        = string
}

variable "ami" {
  description = "AMI ID"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "name" {
  description = "Name tag"
  type        = string
  default     = "example-instance"
}
