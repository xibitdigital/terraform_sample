variable "ec2_instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ec2_instance_name" {
  type    = string
  default = "test instance"
}

variable "number_of_instances" {
  type = number
}

