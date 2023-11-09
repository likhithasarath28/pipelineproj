provider "aws" {
  region     = "us-east-1"
}
 
 
resource "aws_instance" "Test-Server" {
  ami           = "ami-05a5f6298acdb05b6"
  instance_type = "t2.micro"
  tags = {
Name = "likhitha-Server"
}
}
