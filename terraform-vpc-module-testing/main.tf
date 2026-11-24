module "vpc" {

  source = "../../../terraform-vpc-module/terraform-vpc-module"

  project = "roboshop"

  environment  = "dev"


  vpc_tags = {component = "vpc"}
  
  igw_tags = {component = "igw"}

  public_subnet_tags = {component = "public-subnet"}
  private_subnet_tags = {component = "private-subnet"}
  db_subnet_tags = {component = "db-subnet"}

 
}








