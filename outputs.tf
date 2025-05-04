output "ami_id" {
  description = "The ID of the AMI used for the EC2 instance"
  value       = data.aws_ami.ubuntu.id
}

# If you need other outputs, keep those too
output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.hello_world.id
}

output "instance_public_ip" {
  description = "The public IP of the EC2 instance"
  value       = aws_instance.hello_world.public_ip
}
