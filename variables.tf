variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "ami_id" {
  type = string
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "subnet_id" {
  type = string
}

variable "private_ip" {
  type = string
}

variable "security_group_id" {
  type = string
}

variable "availability_zone" {
  type = string
}

variable "volume_size" {
  type    = number
  default = 70
}

variable "extra_volumes" {
  type = list(object({
    device_name = string
    volume_size = number
    volume_type = string
  }))
  default = []
}

variable "display_name" {
  type = string
}

variable "domain_name" {
  type = string
}

variable "primary_nameserver" {
  type = string
}

variable "secondary_nameserver" {
  type = string
}

variable "instance_kms_key_id" {
  type = string
}

variable "volume_kms_key_id" {
  type = string
}

variable "jira" { type = string }
variable "owner" { type = string }
variable "pmodule" { type = string }
variable "module" { type = string }
