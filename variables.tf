variable "name" {
  type        = string
  description = "The name of the IGW instance"
  default     = "" 
}

variable "name_prefix"{
    type = string
    description = "Prefix to be added to the names of resources which are being provisioned"
    default = "swe"
}
variable "vpc_name" {
  type = string
  description =  "The name of the VPC instance"
  
}

# variable "vpc_id" {
#   type = string
#   description =  "The ID of the VPC instance"  
# }


variable "resource_group_name" {
  type        = string
  description = "The name of the resource group where the VPC is deployed. On AWS this value becomes a tag."
  default     = "default"
}
variable "provison" {
  type =  bool
  description = "Flag to determine whether to provison Internet gateway or not. Defautl set to true"
  default = true
}

variable "_count" {
  type = number
  description = "Number of resources to be provisioned"
  default = 1
  
}

