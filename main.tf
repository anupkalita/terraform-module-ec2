/* To create Instance module */

resource "aws_instance" "ak-ec2-ws" {
  ami             = var.ec2_ami
  instance_type   = var.ec2_instance_type
  security_groups = var.ec2_sg
  count = var.ec2_count * length(var.subnet_ids)
  subnet_id       = var.subnet_ids[count.index]
  key_name        = var.ec2_key_name

  user_data = var.ec2_user_data

  tags = {
    Name = "${var.developer}_${var.environment}_ec2_ws${count.index}"
  }
}