output "public_ip" {
    value = aws_lightsail_instance.test_server.public_ip_address
}
output "private_ip" {
    value = aws_lightsail_instance.test_server.private_ip_address
}