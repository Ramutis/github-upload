variable "subscriptionID" {
    type = string
    description = "Variable for our resource group"
}

variable "resource_group_name" {
    type = string
    description = "name of resource group"
}

variable "location" {
    type = string
    description = "location of your resource group"
}

variable "tags" {
 description = "A map of the tags to use for the resources that are deployed"
 type        = map(string)

 default = {
   environment = "myfirstlab"
 }
}
