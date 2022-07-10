#
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami = "ami-09268db52299b7bb4"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-instance"
  }
}


