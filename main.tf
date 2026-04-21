provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "jenkins" {
  ami           = "ami-0ec10929233384c7f" # Replace with a valid Ubuntu AMI ID for us-east-1 if testing live
  instance_type = "t2.medium"
}
