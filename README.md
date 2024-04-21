# Terraform Module: My Module

This module creates a sample EC2 instance in AWS.

## Usage


module "my_module" {
  source = "github.com/iamyugandharpilla/terraform-mod"

  aws_region     = "ap-southeast-2"
  instance_type  = "t2.micro"
}

output "instance_id" {
  value = module.my_module.instance_id
}

output "instance_public_ip" {
  value = module.my_module.instance_public_ip
}
