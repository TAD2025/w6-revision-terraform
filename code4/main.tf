resource "aws_lightsail_instance" "dev-server" {
 name = "dev-server"
 availability_zone = "us-east-1a"
blueprint_id = "ubuntu_22_04"
key_pair_name = "week2key"
user_data = file("script.sh")
bundle_id = "medium_1_0"
tags = {
    env = "queue"
  }

} 