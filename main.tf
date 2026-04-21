provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "jenkins" {
  ami           = "ami-0abcdef12345" # Replace with a valid Ubuntu AMI ID for us-east-1 if testing live
  instance_type = "t2.medium"
}
