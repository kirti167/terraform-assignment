resource "aws_instance" "ec2_example" {
  ami           = "ami-05fa00d4c63e32376"
  instance_type = var.abc
  count         = 2

  tags = {
    Name = "Terraform EC2"
  }
}

resource "aws_iam_user" "example" {
  for_each = var.user_names
  name     = each.value
}
