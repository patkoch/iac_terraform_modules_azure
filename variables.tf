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

variable "my_virtual_machine_win11_name" {
  type        = string
  default     = "windows11-21h2"
  description = "Name of the Virtual Machine"
}

variable "my_virtual_machine_win10_name" {
  type        = string
  default     = "windows10-20h1"
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

variable "source_image_offer_win11" {
  type        = string
  default     = "windows-11"
  description = "Size of the Virtual Machine"
}

variable "source_image_offer_win10" {
  type        = string
  default     = "windows-10"
  description = "Size of the Virtual Machine"
}

variable "source_image_sku_win11" {
  type        = string
  default     = "win11-21h2-avd"
  description = "Size of the Virtual Machine"
}

variable "source_image_sku_win10" {
  type        = string
  default     = "20h1-pro"
  description = "Size of the Virtual Machine"
}

variable "network_interface_name_win11" {
  type        = string
  default     = "nic-win11"
  description = "Name of the NIC"
}

variable "network_interface_name_win10" {
  type        = string
  default     = "nic-win10"
  description = "Name of the NIC"
}

variable "public_ip_address_name_win11" {
  type        = string
  default     = "pub-ip-win11"
  description = "Name of the public ip address"
}

variable "public_ip_address_name_win10" {
  type        = string
  default     = "pub-ip-win10"
  description = "Name of the public ip address"
}



