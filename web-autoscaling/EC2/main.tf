provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "ex_instance" {
  ami           = var.ami-id
  instance_type = "t2.micro"
  tags = {
    Name = "Equifax-instance"
  }
}