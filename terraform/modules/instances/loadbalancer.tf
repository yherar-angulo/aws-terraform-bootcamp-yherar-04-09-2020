# Application Load Balancer
resource "aws_lb" "" {
  name               = ""
  internal           = false
  load_balancer_type = ""
  subnets            = []
  security_groups = []
 
  tags = {
    Name = ""
  }
}
 
# Target group
resource "aws_lb_target_group" "" {
  name = ""
  port = "80"
  protocol = "HTTP"
  vpc_id = 
 
  health_check {
    healthy_threshold   = 5
    unhealthy_threshold = 2
    timeout             = 5
    path                = ""
    port = 80
    matcher = "200"
    interval            = 30
  }
}
 
# Listener
resource "aws_lb_listener" "" {
  load_balancer_arn = 
  port = "80"
  protocol = "HTTP"
 
  default_action {
    type = "forward"
    target_group_arn = 
  }
}
 
# Add instance 1 to target group
resource "aws_lb_target_group_attachment" "" {
  target_group_arn = 
  target_id        = 
  port             = ""
}
 
# Add instance 2 to target group
resource "aws_lb_target_group_attachment" "" {
  target_group_arn = 
  target_id        = 
  port             = ""
}