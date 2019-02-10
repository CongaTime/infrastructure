provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "${var.region}"
}

resource "aws_instance" "kafka-node" {
  ami           = "ami-027d002d570bc99f3"
  instance_type = "t2.micro"
}
