provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "exemplo" {
  ami           = "ami-0759f51a90924c166"
  instance_type = "t3.micro"

  tags = {
    Name = "Atividade-Terraform"
  }
}
