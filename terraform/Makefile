.PHONY: fmt fmt-check validate

fmt:
	terraform fmt -recursive

fmt-check:
	terraform fmt -check -recursive

validate:
	@echo "Running terraform validate in prod environment..."
	@cd environments/prod && terraform init -backend=false > /dev/null && terraform validate
	@echo "✓ prod validation completed"
