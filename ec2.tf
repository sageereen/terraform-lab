provider "aws" {
  access_key = "AKIA6IOCAN5JZ7YCPW4E"
  secret_key = "usR1ifVIxyoCzmbRneLr0HcOOf/+BKciyn43hRza"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
