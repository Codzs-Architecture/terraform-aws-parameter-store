variable "name_tag_key" {
  type        = string
  description = "The tag key for the 'Name' tag."
  default = "Name"
}

variable "environment_tag_key" {
  type        = string
  description = "The tag key for the 'Environment' tag."
  default = "Environment"
}

variable "environment_tag_value" {
  type        = list(string)
  description = "A list of valid tag values for the 'Environment' tag."
  default = [ "dev", "qa", "uat", "np", "prod" ]
}

variable "owner_tag_key" {
  type        = string
  description = "The tag key for the 'Owner' tag."
  default = "Owner"
}

variable "costcenter_tag_key" {
  type        = string
  description = "The tag key for the 'CostCenter' tag."
  default = "CostCenter"
}

variable "costcenter_tag_value" {
  type        = list(string)
  description = "A list of valid tag values for the 'CostCenter' tag."
  default = [ "technology", "growth", "sale", "catalogue", "finance", "operation", "customercare" ]
}

variable "application_tag_key" {
  type        = string
  description = "The tag key for the 'Application' tag."
  default = "Application"
}

variable "application_tag_value" {
  type        = list(string)
  description = "A list of valid tag values for the 'Application' tag."
  default = [ "shared" ]
}

variable "platform_tag_key" {
  type        = string
  description = "The tag key for the 'Platform' tag."
  default = "Platform"
}

variable "platform_tag_value" {
  type        = list(string)
  description = "A list of valid tag values for the 'Platform' tag."
  default = [ "shared" ]
}

variable "organization_tag_key" {
  type        = string
  description = "The tag key for the 'Organization' tag."
  default = "Organization"
}

variable "department_tag_key" {
  type        = string
  description = "The tag key for the 'Department' tag."
  default = "Department"
}

variable "department_tag_value" {
  type        = list(string)
  description = "A list of valid tag values for the 'Department' tag."
  default = ["development", "qa", "design", "product", "platform", "data", "acquasition", "retention", "sale", "catalogue", "finance", "operation", "customercare"]
}

variable "patch_cycle_tag_key" {
  type        = string
  description = "The tag key for the 'Patch Cycle' tag."
  default = "PatchCycle"
}

variable "patch_cycle_tag_key" {
  type        = string
  description = "A list of tag values to enforce for the 'Patch Cycle' tag."
  default = "PatchCycle"
}

variable "power_management_tag_key" {
  type        = string
  description = "A list of tag values to enforce for the 'Power Management' tag."
  default = "PowerManagement"
}

variable "power_management_tag_value" {
  type        = list(string)
  description = "A list of valid tag values for the 'Power Management' tag."
  default = [ "TAG1", "TAG2" ]
}