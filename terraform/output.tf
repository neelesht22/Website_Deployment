output "instance_public-ipv4" {
  value = aws_instance.controller.public_ip
}
output "instance_private_ipv4" {
  value = aws_instance.controller.private_ip
}
output "public_dns" {
  value = aws_instance.controller.public_dns
}


output "worker_instance_public-ipv4" {
  value = aws_instance.worker.public_ip
}
output "worker_instance_private_ipv4" {
  value = aws_instance.worker.private_ip
}
output "worker_public_dns" {
  value = aws_instance.worker.public_dns
}

