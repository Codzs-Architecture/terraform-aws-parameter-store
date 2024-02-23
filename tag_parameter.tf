resource "aws_ssm_parameter" "name_tag_key" {
  name  = "/aft_extension/org/tag/name_tag_key"
  type  = "String"
  value = var.name_tag_key
}

resource "aws_ssm_parameter" "environment_tag_key" {
  name  = "/aft_extension/org/tag/environment_tag_key"
  type  = "String"
  value = var.environment_tag_key
}

resource "aws_ssm_parameter" "environment_tag_value" {
  name  = "/aft_extension/org/tag/environment_tag_value"
  type  = "String"
  value = join(",", var.environment_tag_value)
}

resource "aws_ssm_parameter" "owner_tag_key" {
  name  = "/aft_extension/org/tag/owner_tag_key"
  type  = "String"
  value = var.owner_tag_key
}

resource "aws_ssm_parameter" "costcenter_tag_key" {
  name  = "/aft_extension/org/tag/costcenter_tag_key"
  type  = "String"
  value = var.costcenter_tag_key
}

resource "aws_ssm_parameter" "costcenter_tag_value" {
  name  = "/aft_extension/org/tag/costcenter_tag_value"
  type  = "String"
  value = join(",", var.costcenter_tag_value)
}

resource "aws_ssm_parameter" "application_tag_key" {
  name  = "/aft_extension/org/tag/application_tag_key"
  type  = "String"
  value = var.application_tag_key
}

resource "aws_ssm_parameter" "application_tag_value" {
  name  = "/aft_extension/org/tag/application_tag_value"
  type  = "String"
  value = join(",", var.application_tag_value)
}

resource "aws_ssm_parameter" "platform_tag_key" {
  name  = "/aft_extension/org/tag/platform_tag_key"
  type  = "String"
  value = var.platform_tag_key
}

resource "aws_ssm_parameter" "platform_tag_value" {
  name  = "/aft_extension/org/tag/platform_tag_value"
  type  = "String"
  value = join(",", var.platform_tag_value)
}

resource "aws_ssm_parameter" "organization_tag_key" {
  name  = "/aft_extension/org/tag/organization_tag_key"
  type  = "String"
  value = var.organization_tag_key
}

resource "aws_ssm_parameter" "department_tag_key" {
  name  = "/aft_extension/org/tag/department_tag_key"
  type  = "String"
  value = var.department_tag_key
}

resource "aws_ssm_parameter" "department_tag_value" {
  name  = "/aft_extension/org/tag/department_tag_value"
  type  = "String"
  value = join(",", var.department_tag_value)
}

resource "aws_ssm_parameter" "power_management_tag_key" {
  name  = "/aft_extension/org/tag/power_management_tag_key"
  type  = "String"
  value = var.power_management_tag_key
}

resource "aws_ssm_parameter" "power_management_tag_value" {
  name  = "/aft_extension/org/tag/power_management_tag_value"
  type  = "String"
  value = join(",", var.power_management_tag_value)
}