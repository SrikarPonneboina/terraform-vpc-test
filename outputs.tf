output "vpc_id" {       
    value = module.vpc.vpc_id 
}

#module.vpc = module name what we have in main.tf we have vpc for the module
#and vpc_id is comming from module outputs from terraform-vpc-module folder

output "azs_info" {
    value = slice(module.vpc.azs_info.names, 0,2) # here 2 is execlusive it is not included from the list
}
