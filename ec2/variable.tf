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

