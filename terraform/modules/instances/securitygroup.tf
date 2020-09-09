# Security group for bastion host
resource "aws_security_group" "" {
  name = ""
  description = "Allow access on port 22 from restricted IP"
  vpc_id = 
 
  ingress {
    from_port = 22
    to_port = 22
    protocol = "tcp"
    cidr_blocks = [var.ip_address]
  }
 
  egress {
    from_port       = 0
    to_port         = 0
    protocol        = "-1"
    cidr_blocks     = ["0.0.0.0/0"]
  }
 
  tags = {
    Name = "Allow access on port 22 from my IP"
  }
}
 
# Security group for application load balancer
resource "aws_security_group" "" {
  name = ""
  description = "Allow access on port 80 from everywhere"
  vpc_id = 
 
  ingress {
    from_port = 
    to_port = 
    protocol = "tcp"
    cidr_blocks = [""]
  }
 
  egress {
    from_port       = 0
    to_port         = 0
    protocol        = "-1"
    cidr_blocks     = [""]
  }
 
  tags = {
    Name = "Allow HTTP access from everywhere"
  }
}
 
# Security group for website hosts
resource "" {
  name = ""
  description = "Allow access on ports 22 and 80"
  vpc_id = 
 
  ingress {
    from_port = 
    to_port = 
    protocol = "tcp"
    cidr_blocks = []
  }
 
  ingress {
    from_port = 
    to_port = 
    protocol = "tcp"
    security_groups = []
  }
 
  egress {
    from_port       = 0
    to_port         = 0
    protocol        = "-1"
    cidr_blocks     = ["0.0.0.0/0"]
  }
 
  tags = {
    Name = "Allow access on ports 22 and 80"
  }
}