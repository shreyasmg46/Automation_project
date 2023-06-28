/*==== VPC's Default Security Group ======*/
resource "aws_security_group" "default" {
  name        = "${var.environment}-default-sg"
  description = "Security group to allow inbound/outbound from the VPC"
  vpc_id      = aws_vpc.vpc.id
  depends_on  = [aws_vpc.vpc]
  ingress {
    from_port = "0"
    to_port   = "65535"
    protocol  = "tcp"
    self      = "true"
  }


  egress {
    from_port = "0"
    to_port   = "65535"
    protocol  = "tcp"
    self      = "true"
  }
  tags = {
    Environment = "${var.environment}"
  }
}
