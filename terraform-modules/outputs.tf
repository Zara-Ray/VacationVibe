output "ec2_public_ip" {
  value = aws_instance.swarm.public_ip
}