output "instance_id" {
  value = aws_instance.qualys_machine.id
}

output "private_ip" {
  value = aws_instance.qualys_machine.private_ip
}
