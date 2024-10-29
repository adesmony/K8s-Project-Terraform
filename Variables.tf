variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}
variable "location" {
  type        = string
  description = "Resources location in Azure"
}
variable "cluster_name" {
  type        = string
  description = "AKS name in Azure"
}

variable "system_node_count" {
  type        = number
  description = "Number of AKS worker nodes"
}
variable "acr_name" {
  type        = string
  description = "ACR name"
}
variable "storage_acct_name" {
  type        = string
  description = "Azure Storage Account name"
}
variable "key_vault_name" {
  type        = string
  description = "Azure Key Vault name"
}