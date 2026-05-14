##################################################################################
# OUTPUT
##################################################################################

output "vpc_id" {
  value       = module.main_vpc.vpc_id
  description = "VPC ID"
}

output "public_subnets" {
  value       = module.main.public_subnets
  description = "List of public subnets"
}