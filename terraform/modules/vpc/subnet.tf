resource "aws_subnet" "public_1" {
  vpc_id = 
  cidr_block = ""
  map_public_ip_on_launch = true
  availability_zone = ""
  tags = {
    Name = ""
  }
}


resource "aws_subnet" "public_2" {
  vpc_id = 
  cidr_block = ""
  map_public_ip_on_launch = true
  availability_zone = ""

  tags = {
    Name = ""
  }
}



resource "aws_subnet" "private_1" {
  vpc_id = 
  cidr_block = ""
  availability_zone = ""

  tags = {
    Name = ""
  }
}

resource "aws_subnet" "private_2" {
  vpc_id = 
  cidr_block = ""
  availability_zone = ""

  tags = {
    Name = ""
  }
}