resource "aws_lightsail_instance" "test-server" {
 name = "test-server"
 availability_zone = "us-east-1b"
blueprint_id = "amazon_linux_2"
key_pair_name = "week2key"
user_data =file("script.sh") 
bundle_id = "nano_3_0"
tags = { 
env = "dev" 
team = "devops"
 } 
} 

