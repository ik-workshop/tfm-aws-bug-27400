
locals {

}

# Generate an AWS provider block
generate "provider" {
  path      = "provider.tf"
  if_exists = "overwrite_terragrunt"
  contents  = file("${get_parent_terragrunt_dir()}/templates/aws.hcl")
}

terraform {
  source = "stack"
}

# terraform_binary = "tofu"
terraform_binary = "terraform"

# inputs = merge(
#   {
#     project_name = "webhook-paas-1386"
#     region       = "eu-west-1"
#   },
#    {
#     integrations = [
#       {
#         path = "/paas/callback"
#         uri  = "https://paas-1386-callback-app-internal-eks.eu-west-1.sandbox.hbi.systems"
#       },
#       {
#         path = "/sre/dora",
#         uri = "sre-webhook-paas-1386"
#       },
#         # {
#       #   path = "/paas/second/callback"
#       #   uri  = "https://paas-1386-callback-app-internal-eks.eu-west-1.sandbox.hbi.systems"
#       # },
#       # {
#       #   path = "/paas/dora/callback/any/depth"
#       #   uri = "sre-webhook-paas-1386"
#       # },
#     ]
#    }
# )

remote_state {
  ## Local backend - useful for testing locally; writes state to stack directory
  backend = "local"
  config = {
    path = "${get_terragrunt_dir()}/states/terraform.tfstate"
  }
  generate = {
    path      = "_backend.tf"
    if_exists = "overwrite_terragrunt"
  }
}
