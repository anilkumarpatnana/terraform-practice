module "vpc" {

  source = "../../../terraform-vpc-module/terraform-vpc-module"

  project = "roboshop"

  environment  = "dev"


  vpc_tags = {component = "vpc"}
  
  igw_tags = {component = "Internet-Gateway"}

  public_subnet_tags = {component = "public-subnet"}
  private_subnet_tags = {component = "private-subnet"}
  db_subnet_tags = {component = "db-subnet"}

  public_route_table_tags = {component = "public_route_table"}
  private_route_table_tags = {component = "private_route_table"}
  db_route_table_tags = {component = "db_route_table"}

  eip_tags = {component = "elastic-ip"}

  natgw_tags = {component = "NAT-Gateway"}
}








