
locals {
  stack_name = get_env("STACK_NAME", "n-a")
}

# Generate an AWS provider block
generate "provider" {
  path      = "provider.tf"
  if_exists = "overwrite_terragrunt"
  contents  = strcontains(local.stack_name, "issue-") ? templatefile("${get_parent_terragrunt_dir()}/templates/aws.hcl", {
    issue = local.stack_name
  }) : ""
}

terraform {
  source = "stack//${local.stack_name}"
}

terraform_binary = "tofu"
# terraform_binary = "terraform"

remote_state {
  ## Local backend - useful for testing locally; writes state to stack directory
  backend = "local"
  config = {
    path = "${get_terragrunt_dir()}/states/${local.stack_name}/terraform.tfstate"
  }
  generate = {
    path      = "_backend.tf"
    if_exists = "overwrite_terragrunt"
  }
}
