variable "location" {
  default = "westus3"
}

variable "rg_name" {
  default = "RG-HVault"
}

variable "VM_name" {
  default = "VMHVault"
}

variable "vault_address" {
  description = "URL of existing vault"
}

variable "vault_token" {
  description = "Access token for vault"

}