variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "cloud-iac-sandbox-resource-group"
}

variable "location" {
  description = "The Azure region where resources will be created"
  type        = string
  default     = "westeurope"
}

variable "ssh_public_key_path" {
  description = "The path to the ssh key"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}