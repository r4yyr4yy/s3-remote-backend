variable "ec2_ami_id" {
  description = "AMI ID for the EC2 instance"
}

variable "ec2_instance_type" {
  description = "EC2 instance type"
}

variable "ec2_key_name" {
  description = "Name of the key pair"
}

variable "tags" {
  description = "Map of tags for the EC2 instance"
  type        = map(string)
}
