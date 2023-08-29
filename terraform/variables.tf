variable "resource_group" {
  description = "The resource group"
  default = "python_grupka_zasobow"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "aplikacja_python_terraform_alamakota"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
