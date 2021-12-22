
variable "location_id" {
  default     = "euw"
  type        = string
  description = "location Id (e.g : euw)"
}

variable "location" {
  default     = "westeurope"
  type        = string
  description = "Resource group location"
}

variable "RESOURCE_GROUP_NAME" {
  description = "Resource group name"
  type        = string
}
variable "RESOURCE_GROUP_ROOT_NAME" {
  description = "Root Resource group name"
  type        = string
}

variable "STORAGE_ACCOUNT_NAME" {
  description = "Storage Account name"
  type        = string
}

variable "CONTAINER_NAME" {
  description = "Container name"
  type        = string
}

variable "KEY" {
  description = "Container key name"
  type        = string
}

variable "ENV_CODE" {
  description = "Code of the environment of the resource group used."
  type        = string
}