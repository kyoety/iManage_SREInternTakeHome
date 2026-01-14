output "nginx_server_public_ip" {
  description = "Public IP of the Nginx EC2 instance"
  value       = aws_instance.nginx_server.public_ip
}
