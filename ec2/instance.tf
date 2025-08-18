provider "aws" {
  region     = var.regions["us-east"]
}

resource "aws_instance" "uros" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name   = var.key_name
  vpc_security_group_ids = ["sg-0cdf2fe27caf96de3"]

  tags = {
    Name = "uros-instance"
  }

}

