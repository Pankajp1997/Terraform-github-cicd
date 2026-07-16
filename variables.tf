variable "instance_type"{
description = "The Aws instance type" 
type = string
default = "us-east-1"

}

variable "ami" {
description = " Ami id of the instance"  
type = string
default = "ami-01edba92f9036f76e"
}

variable "instance_name" {
description = "ec2 instance name in the tag format"
type = string 
default = "ec2_test"
}


