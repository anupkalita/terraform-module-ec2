output "instance" {
  description = "To get the details of the instance created"
  value = aws_instance.ak-ec2-ws
}

output "instance_id" {
  description = "To get the ids of the instance created"
  value = aws_instance.ak-ec2-ws.*.id
}


output "public_ip" {
  description = "To get the public ip of the instance created"
  value = aws_instance.ak-ec2-ws.*.public_ip
}