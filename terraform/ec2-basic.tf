provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "basic_ec2" {
  ami           = "ami-0abcdef12345"
  instance_type = "t2.micro"

  tags = {
    Name = "CloudOps-EC2"
  }
}
