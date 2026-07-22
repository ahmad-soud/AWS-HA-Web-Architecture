output "load_balancer_dns" {
  description = "The public URL of the Application Load Balancer"
  value       = aws_lb.web_alb.dns_name
}