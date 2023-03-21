variable "tenant_name" {
  default     = "avl-dap-main"
  description = "For which tenant is the deployment being made. The name is propagated at least to resource group names"
}

variable "my_subnet_name" {
  type    = string
  default = "my-example-subnet"
  description = "Name of the subnet"
}

variable "resource_group_location" {
  default     = "westeurope"
  description = "Location of the resource group."
}

variable "my_virtual_machine_name" {
  type        = string
  default     = "windows11-21h2"
  description = "Name of the Virtual Machine"
}

variable "my_virtual_machine_password" {
  type        = string
  default     = "P@$$w0rd1234!"
  description = "Password of the Virtual Machine"
}

variable "my_virtual_machine_size" {
  type        = string
  default     = "Standard_D2_v4"
  description = "Size of the Virtual Machine"
}


