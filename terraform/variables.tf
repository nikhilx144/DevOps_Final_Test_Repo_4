variable "region" {
    description = "AWS Region"
    type = string
}

variable "public_key" {
    description = "Public Key to connect to the EC2 Instance"
    type = string
}

variable "ami_id" {
    description = "ID of the AMI running on the EC2 Instance"
    type = string
}

variable "ec2_type" {
    description = "Type of the EC2 Instance"
    type = string
}