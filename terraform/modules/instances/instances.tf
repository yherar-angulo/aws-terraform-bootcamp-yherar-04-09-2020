# ec2 instance - bastion host
resource "aws_instance" "" {
  ami = 
  instance_type =
  key_name = 
  vpc_security_group_ids = []
  subnet_id = 
  associate_public_ip_address = 
 
  root_block_device {
    delete_on_termination = true
  }
 
  tags = {
    Name = ""
  }
}
 
# ec2 instance - website host 1
resource "aws_instance" "" {
  ami = 
  instance_type = 
  key_name = 
  vpc_security_group_ids = []
  subnet_id = 
  associate_public_ip_address = 
 
  root_block_device {
    delete_on_termination = true
  }
 
  tags = {
    Name = ""
  }
}
 
# ec2 instance - website host 2
resource "aws_instance" "" {
  ami = 
  instance_type = 
  key_name = 
  vpc_security_group_ids = []
  subnet_id = 
  associate_public_ip_address = 
 
  root_block_device {
    delete_on_termination = true
  }
 
  tags = {
    Name = ""
  }
}