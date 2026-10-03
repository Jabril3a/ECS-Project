output "certificate_arn" {
  description = "Outputs certificate arn"
  value       = aws_acm_certificate_validation.ecs-aws_acm_certificate_validation.certificate_arn
}