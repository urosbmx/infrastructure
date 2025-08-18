# QA ENV
variable "instance_type" {
    type    = string
    default = "t2.micro"
}

variable "ami_id" {
    type    = string
    default = "ami-0ca5a2f40c2601df6"
}

variable "region" {
    type    = string
    default = "us-east-1"
  
}

variable "key_name" {
    type    = string
    default = "test_key_uros"
}

variable "regions" {
    type = map
    default = {
        "us-east" = "us-east-1"
        "us-west" = "us-west-2"
        "eu-west" = "eu-west-1"
        "ap-south" = "ap-south-1"
    }
}

