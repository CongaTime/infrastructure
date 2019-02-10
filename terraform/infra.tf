provider "aws" {
  access_key = "ACCESS_KEY_HERE"
  secret_key = "SECRET_KEY_HERE"
  region     = "us-east-1"
}

resource "aws_instance" "kafka-node" {
  ami           = "ami-027d002d570bc99f3"
  instance_type = "t2.micro"
}
