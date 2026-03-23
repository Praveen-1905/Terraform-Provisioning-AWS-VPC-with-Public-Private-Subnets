# Terraform AWS VPC

Provisions an AWS VPC with public and private subnets across two AZs.

## Architecture
- VPC with DNS enabled
- 2 Public subnets (with Internet Gateway)
- 2 Private subnets (with NAT Gateway)
- Public & private security groups
- Route tables per tier

## Prerequisites
- [Terraform](https://developer.hashicorp.com/terraform/install) >= 1.6.0
- AWS CLI configured (`aws configure`)
- IAM user with VPC permissions

