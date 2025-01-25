provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "ourfirst" {
  ami           = "ami-0ac4dfaf1c5c0cce9"
  instance_type = "t2.micro"
  lifecycle {
    prevent_destroy = false
    ignore_changes  = ["ami", ]
  }

}
