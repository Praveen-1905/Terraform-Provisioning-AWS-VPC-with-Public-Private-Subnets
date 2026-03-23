output "vpc_id" {
  description = "The VPC ID"
  value       = aws_vpc.main.id
}

output "vpc_cidr" {
  description = "The VPC CIDR block"
  value       = aws_vpc.main.cidr_block
}

output "public_subnet_ids" {
  description = "IDs of public subnets"
  value       = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  description = "IDs of private subnets"
  value       = aws_subnet.private[*].id
}

output "nat_gateway_ids" {
  description = "NAT Gateway IDs"
  value       = aws_nat_gateway.main[*].id
}

output "internet_gateway_id" {
  description = "Internet Gateway ID"
  value       = aws_internet_gateway.main.id
}

output "public_security_group_id" {
  description = "Security group ID for public resources"
  value       = aws_security_group.public.id
}

output "private_security_group_id" {
  description = "Security group ID for private resources"
  value       = aws_security_group.private.id
}
