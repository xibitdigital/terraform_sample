# only resources
resource "aws_instance" "foo" {
  ami           = var.ec2_ami
  instance_type = var.ec2_instance_type

#   network_interface {
#     network_interface_id = aws_network_interface.foo.id
#     device_index         = 0
#   }

  credit_specification {
    cpu_credits = "unlimited"
  }

  tags = {
    "Name" = var.ec2_instance_name
  }
}