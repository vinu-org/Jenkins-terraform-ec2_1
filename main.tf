provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-09e143e99e8fa74f9"
  instance_type = "t2.micro"

  tags = {
    Name = "arjun"
  }
}
#actions
