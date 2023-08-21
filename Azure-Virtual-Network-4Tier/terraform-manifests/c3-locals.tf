# Define Local Values in Terraform
locals {
  owners = var.business_divsion
  environment = var.environment
  CreatedBy = var.resource_group_tag
  resource_name_prefix = "${var.business_divsion}-${var.environment}"
  #name = "${local.owners}-${local.environment}"
  common_tags = {
    owners = local.owners
    environment = local.environment
    CreatedBy = local.CreatedBy
  }
} 