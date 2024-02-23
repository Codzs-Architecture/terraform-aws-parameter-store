resource "aws_ssm_parameter" "domain_name" {
  name  = "/aft_extension/org/domain_name"
  type  = "String"
  value = var.domain_name
}

resource "aws_ssm_parameter" "terraform_registry_domain_name" {
  name  = "/aft_extension/org/terraform_registry_domain_name"
  type  = "String"
  value = var.terraform_registry_domain_name
}

resource "aws_ssm_parameter" "application_name" {
  name  = "/aft_extension/org/application_name"
  type  = "String"
  value = var.application_name
}

resource "aws_ssm_parameter" "default_region" {
  name  = "/aft_extension/org/aws/default_region"
  type  = "String"
  value = var.default_region
}
