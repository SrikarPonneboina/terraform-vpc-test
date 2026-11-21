output "vpc_id" {       
    value = module.vpc.vpc_id 
}

#module.vpc = module name what we have in main.tf we have vpc for the module
#and vpc_id is comming from module outputs from terraform-vpc-module folder
