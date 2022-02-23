module "dev_igw"{
    source = "./module"
    _count = var.cloud_provider == "aws" ? 1 : 0
    provision = var.provision
    resource_group_name = var.resource_group_name
    name_prefix = var.name_prefix
    vpc_name= module.dev_vpc.vpc[0].tags["Name"]

}