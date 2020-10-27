provider "aws" {
  region     = "us-west-2"
}
  
resource "aws_instance" "Jenkins"{
  type = "t2.micro"
  ami = "ami-0947d2ba12ee1ff75"
}
  
  
