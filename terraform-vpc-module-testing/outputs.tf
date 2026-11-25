output "vpc_id" {

    value = module.vpc.vpc_id
  
}

output "igw_id" {

    value = module.vpc.igw_id
}

output "eip_address" {

    value = module.vpc.eip_address
}

output "eip_id" {

    value = module.vpc.eip_id
}

output "natgw_id" {

    value = module.vpc.natgw_id
  
}

output "public_subnet_ids" {
  
  value = module.vpc.public_subnet_ids
}

output "private_subnet_ids" {
  
  value = module.vpc.private_subnet_ids
}

output "db_subnet_ids" {
  
  value = module.vpc.db_subnet_ids
}

output "public_route_table_id" {
    value = module.vpc.public_route_table_id
}

output "private_route_table_id" {
    value = module.vpc.private_route_table_id
}

output "db_route_table_id" {
    value = module.vpc.db_route_table_id
}