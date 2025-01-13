provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "vm" {
  instance_type = "t2.micro"
  ami = "ami-05576a079321f21f8"

  tags = {
    Name = "Test VM Instance"
  }
}