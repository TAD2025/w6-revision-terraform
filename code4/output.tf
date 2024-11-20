output "public_ip" {
    value = aws_lightsail_instance.dev-server.public_ip_address
}
output "private_ip" {
    value = aws_lightsail_instance.dev-server.private_ip_address
}