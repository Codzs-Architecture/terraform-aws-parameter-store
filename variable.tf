variable "domain_name" {
  type = string
  description = "Domain name for the organization"
  default = "codzs.space"
}

variable "terraform_registry_domain_name" {
  type = string
  description = "Terraform registry domain name for the organization"
  default = "Codzs-Architecture"
}

variable "application_name" {
  type = string
  description = "Application name for the stack"
  default = "codzs"
}

variable "default_region" {
  type = string
  description = "Default deployment region for aws"
  default = "ap-southeast-2"
}