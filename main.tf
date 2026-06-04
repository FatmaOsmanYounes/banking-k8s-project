resource "aws_vpc" "banking_vpc" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_instance" "banking_server" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = "t2.micro"

  tags = {
    Name = "banking-server"
  }
}
