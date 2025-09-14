output "Public-ip" {
    value = aws_instance.server.public_ip
}

output "VPC-id" {
  value = aws_vpc.vpc1.id
}