.EXPORT_ALL_VARIABLES:

help:
	@grep -E '^[a-zA-Z0-9_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

setup: ## Setup dependencies
	@brew bundle

hooks: ## install pre commit.
	@pre-commit install
	@pre-commit gc
	@pre-commit autoupdate

validate: ## Validate files with pre-commit hooks
	@pre-commit run --all-files

cleanup: ## Cleanup project. Remove Terraform and Terragrunt leftovers
	@find . -type d -name ".terragrunt-cache" -prune -exec rm -rf {} \;
	@find . -type f -name ".terraform.lock.hcl" -prune -exec rm  {} \;

init: ## Terraform plan stack
	@terragrunt init

plan: ## Terraform plan stack
	@terragrunt plan

destroy: ## Terraform destroy stack
	@terragrunt destroy

apply: ## Terraform apply stack
	@terragrunt apply
