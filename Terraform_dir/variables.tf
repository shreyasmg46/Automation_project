variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-west-1"
}

variable "key_name" {
  description = "SSH keys to connect to ec2 instance"
  default     = "testnc"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     = "t2.medium"
}

variable "security_group" {
  description = "Name of security group"
  default     = "my-sg"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "terraform-ec2-instance"
}

variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-04d1dcfb793f6fa37"
}
