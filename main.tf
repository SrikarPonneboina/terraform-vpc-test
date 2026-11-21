module "vpc" {
  source      = "../terraform-vpc-module"
  project     = "roboshop"
  environment = "dev"
  is_peering_required = true
}