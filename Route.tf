resource "aws_route_table" "example" {
  vpc_id = "vpc-057e1585d4e33fbc3"

  route {
    cidr_block = "10.0.1.0/24"
    gateway_id = "igw-0504cdfea50e005ca"
  }

  

  tags = {
    Name = "example"
  }
}
