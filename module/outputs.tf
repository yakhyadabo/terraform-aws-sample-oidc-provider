output "iam_oidc_connect_provider_arn" {
  value       = aws_iam_openid_connect_provider.eks_cluster.arn
  description = "The ARN of the IAM OpenID Connect provider. This is needed for modules that create IAM roles for Service Accounts."
}