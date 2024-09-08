variable "project_name" {
    default = "roboshop"
}

variable "vpc_cidr" {
    default = "10.0.0.0/16"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "roboshop"
        Environment = "dev"
        Terraform = true
    }
}
variable "vpc_tags" {
    default = {}
}
