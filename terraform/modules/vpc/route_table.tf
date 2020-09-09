resource "aws_route_table" "public" {
  vpc_id = 

  route {
    cidr_block = ""
    gateway_id = 
  }

  tags = {
    Name = ""
  }
}


resource "aws_route_table_association" "public_1" {
  subnet_id      = 
  route_table_id = 
}

resource "aws_route_table_association" "public_2" {
  subnet_id      = 
  route_table_id = 
}


resource "aws_route_table" "private" {
  vpc_id = 

  tags = {
    Name = ""
  }
}

resource "aws_route_table_association" "private_1" {
  subnet_id      = 
  route_table_id = 
}

resource "aws_route_table_association" "private_2" {
  subnet_id      = 
  route_table_id = 