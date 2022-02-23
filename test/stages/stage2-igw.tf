module "dev_igw"{
    source = "./module"
    _count = var.cloud_provider == "ibm" ? 1 : 0
    resource_group_name = var.resource_group_name
    name_prefix = var.name_prefix
    vpc_name= module.dev_vpc.vpc[0].tags["Name"]

}