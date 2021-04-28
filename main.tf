provider "aws" {
  profile    = "default"
  region     = "us-east-2"
  
}

resource "aws_instance" "first_EC2" {
  ami           = "ami-05d72852800cbf29e"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform EC2"
  }
}
