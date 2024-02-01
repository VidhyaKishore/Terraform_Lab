provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "MyEc2" {
  ami                    = "ami-0a3c3a20c09d6f377"
  instance_type          = "t2.micro"
 
  tags = {
    Name = "Hello_world"
  }
}
