resource "aws_instance" "my_instance" {
  ami           = "ami-04e1ec3aaf06b9060"
  instance_type = var.instance_type

  tags = {
    Name = "my-instance"
  }
}
