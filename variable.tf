variable "resource_group_name" {
  description = "The name of the resource group in which to create the virtual machine"
  type        = string
  default     = "WXY-RG"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  type        = string
  default     = "eastus"
}

variable "vm_size" {
  description = "value of the VM size"
  type        = string
  default     = "Standard_B1s"
}

variable "network_interface_ids" {
  description = "The ID of the network interface to attach to the VM"
  type        = list(string)
  default     = ["/subscriptions/5f6ca1e9-ac4e-42d5-b476-befee9bb7b43/resourceGroups/WXY-RG/providers/Microsoft.Network/networkInterfaces/test458_z1"]
}

variable "name" {
  description = "The name of the virtual machine"
  type        = string
  default     = "wxy-vm"
}