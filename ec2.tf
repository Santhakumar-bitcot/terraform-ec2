provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "web" {
  ami           = "ami-01b799c439fd5516a"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
} 
