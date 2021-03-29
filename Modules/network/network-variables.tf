variable "network-vnet-cidr" {
  type = string
  description = "The CIDR of the network VNET"
}
variable "network-subnet-cidr" {
  type = string
  description = "The CIDR for the network subnet"
}
variable "resource-group" {
  type = string
  description = "The name of the resource group"
}