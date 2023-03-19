provider "aws" {
  region = "eu-west-1"

  default_tags {
    tags = {
      env   = "sandbox"
      owner = "ik"
      issue = "https://github.com/hashicorp/terraform-provider-aws/issues/27400"
      source = "https://github.com/ik-workshop/tfm-aws-bug-27400"
    }
  }
}
