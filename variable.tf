variable "developer" {
  description = "To set project developer name"
  type = string
}

variable "environment" {
  description = "To tag all resource environment"
  type = string
}

variable "ec2_ami" {
  description = "To set the ami id of the instance"
  type = string
}

variable "ec2_count" {
  description = "To set the number of instnaces"
  type = number
}

variable "ec2_instance_type" {
  description = "To set the instance type"
  type = string
}

variable "ec2_sg" {
  description = "To set the security group"
  type = set(string)
}

variable "subnet_ids" {
  description = "To set the subnet ids"
  type = list
}

variable "ec2_key_name" {
  description = "To set the instance key name"
  type = string
}

variable "ec2_user_data" {
  description = "To set the user data"
  type = string
}