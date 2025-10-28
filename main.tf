module "vpc" {
    #source = "../terraform-aws-vpc"
    source = "git::https://github.com/daws-86s/terraform-aws-vpc.git?ref=main"
    # vpc_cidr = "10.0.0.0/16"
    # project_name = "roboshop"
    # environment = "dev"

    # VPC
    vpc_cidr = var.vpc_cidr
    project_name = var.project_name
    environment = var.environment
    vpc_tags = var.vpc_tags

    # public subnets
    public_subnet_cidrs = var.public_subnet_cidrs

    # private subnets
    private_subnet_cidrs = var.private_subnet_cidrs

    # database subnets
    database_subnet_cidrs = var.database_subnet_cidrs

    is_peering_required = true
}

# data "aws_availability_zones" "available" {
#   state = "available"
# }