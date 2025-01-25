provider "aws" {
    region = "ap-south-1"
}
resource "aws_instance" "linux" {
  ami      = "ami-0eb070c40e6a142a3"
  instance_type = "t2.micro"
  key_name      = "dv_aws"
  tags = {
     name = "test_server"
     source = "terraform"
     
    }  
    
}
