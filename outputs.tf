#
# Outputs
#

### bastion public ip, admin private ip added
output "bastion_server_public_ip" {
    description = "EC2 Bastion Server's Public IP"
    value = aws_instance.bastion.public_ip
}

output "admin_server_private_ip" {
    description = "EC2 Admin Server's Private IP"
    value = aws_instance.admin.private_ip
}