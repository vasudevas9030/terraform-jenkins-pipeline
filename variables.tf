variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = "AKIA3VI2QSWVRNAB5JV4"
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = "A/69mC7wgLDnowR58srnLcxr2NILT9q1XEdk+BtB"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}


variable "ami" {
   type        = string
   description = "Ubuntu AMI ID"
   default     = "ami-04f8d7ed2f1a54b14"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}
