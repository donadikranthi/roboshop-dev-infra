variable "project_name" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "sg_names" {
    default = [ 
        "mongodb", "redis", "mysql", "rabbitmq" ]
}
       