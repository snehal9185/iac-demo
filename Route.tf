resource "aws_route_table" "example" {
  vpc_id = aws_vpc.example.id

  route {
    cidr_block = "10.0.1.0/24"
    gateway_id = "igw-0504cdfea50e005ca"
  }

  route {
    ipv6_cidr_block        = "::/0"
    egress_only_gateway_id = "igw-0504cdfea50e005ca"
  }

  tags = {
    Name = "example"
  }
}
