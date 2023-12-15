provider "aws" {
  region = "us-east-2"  
}

resource "aws_instance" "ec2_instance" {
  ami           = var.ec2_ami_id
  instance_type = var.ec2_instance_type
  key_name      = var.ec2_key_name

  tags = var.tags
}

