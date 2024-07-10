variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "resource_group_location" {
  description = "The location of the resource group"
  type        = string
}

variable "virtual_network_name" {
  description = "The name of the virtual network"
  type        = string
}

variable "virtual_network_address_space" {
  description = "The address space of the virtual network"
  type        = list(string)
}

variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
}

variable "subnet_address_prefixes" {
  description = "The address prefixes for the subnet"
  type        = list(string)
}

variable "vm_name" {
  description = "The name of the VM"
  type        = string
}

variable "vm_size" {
  description = "The size of the VM"
  type        = string
}

variable "admin_username" {
  description = "The admin username of the VM"
  type        = string
}

variable "public_ssh_key" {
  description = "The public SSH key for the VM"
  type        = string
}

variable "nsg_name" {
  description = "The name of the network security group"
  type        = string
}
