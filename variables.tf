variable "name" {
  type        = string
  description = "The name of the VPC instance"
  default     = "" 
}

variable "name_prefix"{
    type = string
    description = "Prefix to be added to the names of resources which are being provisioned"
    default = "swe"
}

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group where the VPC is deployed. On AWS this value becomes a tag."
  default     = "default"
}
