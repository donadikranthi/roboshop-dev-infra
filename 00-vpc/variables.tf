variable "vpc_cidr" {
    default = "10.0.0.0/16"
}

variable "project_name" {
    default = "roboshop"
}

variable "environment"{
    default = "dev"
}

variable "vpc_tags" {
    default = {
        Purpose = "vpc-module-test"
        DontDelete = "true"
    }
}

variable "public_subnet_cidrs" {
    default= ["10.0.0.0/24","10.0.0.0/24"]
}

variable "private_subnet_cidrs" {
    default= ["10.0.0.0/24","10.0.0.0/24"]
}

variable "database_subnet_cidrs" {
    default= ["10.0.0.0/24","10.0.0.0/24"]
}