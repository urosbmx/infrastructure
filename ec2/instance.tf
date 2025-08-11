provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "uros" {
  ami           = "ami-0ca5a2f40c2601df6"
  instance_type = "t2.micro"
  key_name   = "test_key_uros"
  vpc_security_group_ids = ["sg-0cdf2fe27caf96de3"]

  tags = {
    Name = "uros-instance"
  }

}

