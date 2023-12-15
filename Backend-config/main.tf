provider "aws" {
  region = "us-east-2"  
}

module "ec2_instance" {
  source = "./ec2_instance"  
  ec2_ami_id          = "ami-0e83be366243f524a"
  ec2_instance_type     = "t2.micro"      
  ec2_key_name          = "aws-login" 

  tags = {
    Name = "Prod_server"

  }
}


