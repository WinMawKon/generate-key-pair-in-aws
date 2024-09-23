output "deployment_id" {
  value = local.deployment_id
}

output "ssh_private_key" {
  value     = tls_private_key.ssh.private_key_openssh
  sensitive = true
}

output "ssh_public_key" {
  value = tls_private_key.ssh.public_key_openssh
}

#------------------------------------------------------------------------------
# EC2 Key Pair
#------------------------------------------------------------------------------
output "aws_key_pair_id" {
  value       = aws_key_pair.this[0].id
  description = "The key pair name."
}

output "aws_key_pair_arn" {
  value       = aws_key_pair.this[0].arn
  description = "The key pair ARN."
}

output "aws_key_pair_key_name" {
  value       = aws_key_pair.this[0].key_name
  description = "The key pair name."
}

output "aws_key_pair_key_pair_id" {
  value       = aws_key_pair.this[0].key_pair_id
  description = "The key pair ID."
}

output "aws_key_pair_key_type" {
  value       = aws_key_pair.this[0].key_type
  description = "The type of key pair."
}