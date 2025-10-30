output "ci_public_ip" {
  value = aws_instance.ci_server.public_ip
}

output "ci_instance_id" {
  value = aws_instance.ci_server.id
}
