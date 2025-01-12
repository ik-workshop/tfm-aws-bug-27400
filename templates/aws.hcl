provider "aws" {
  region = "eu-west-1"

  default_tags {
    tags = {
      env   = "sandbox"
      owner = "ik"
      issue = "https://github.com/hashicorp/terraform-provider-aws/issues/${issue}"
      source = "https://github.com/ik-workshop/tfm-aws-provider-issues/stack/${issue}"
    }
  }
}
