# Public IP Output 
output "public_ip" {
  value = aws_instance.web_server.public_ip
}

# Loadbalancer Output
output "load_balancer_dns" {
  value = aws_lb.external-alb.dns_name
}

