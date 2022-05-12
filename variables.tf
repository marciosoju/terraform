variable "aws_region" {
    type = string
    description = ""
    default = "us-east-1"
}

variable "aws_profile" {
    type = string
    description = ""
    default = "terraformhomol"
}

variable "instance_ami" {
    type = string
    description = ""
    default = "ami-09d56f8956ab235b3"
}

variable "instance_type" {
    type = string
    description = ""
    default = "t2.micro"
}

variable "instance_tags" {
    type = map(string)
    description = ""
    default = {
        Name = "ubuntu"
        Project = "AWS com Terraform"
    }
}