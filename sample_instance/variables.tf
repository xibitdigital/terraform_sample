variable "ec2_instance_type" {
  type = string
  default = "t2.micro"
}

variable "ec2_instance_name" {
  type = string
  default = "test instance"
}

variable "ec2_ami" {
  type = string
  default = "ami-005e54dee72cc1d00"
}

variable "number_of_instances" {
  type = number
}

