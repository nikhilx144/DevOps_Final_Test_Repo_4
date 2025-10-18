output "ec2_public_ip" {
    description = "Public IP of the EC2 Instance"
    value = aws_instance.test_ec2.public_ip
}