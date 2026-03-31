variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "ami_id" {
  description = "AMI ID"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "subnet_id" {
  description = "Subnet ID"
  type        = string
}

variable "private_ip" {
  description = "Private IP"
  type        = string
}

variable "security_group_id" {
  description = "Security group ID"
  type        = string
}

variable "availability_zone" {
  description = "Availability zone"
  type        = string
}

variable "volume_size" {
  description = "Root volume size"
  type        = number
  default     = 70
}
