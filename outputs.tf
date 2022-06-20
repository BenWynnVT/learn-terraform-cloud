output "instance_ami" {
  value = aws_instance.ubuntu.ami
}

output "instance_arn" {
  value = aws_instance.ubuntu.arn
}

output "password" {
  value = aws_instance.db.password
  sensitive = true
}