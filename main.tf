module "vpc" {
    source = "../terraform-vpc-module"
    project = "roboshop"
    environment = "dev"
}