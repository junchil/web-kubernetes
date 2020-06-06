common-deps: depend-aws-cli

depend-aws-cli:
	@echo "Installing aws-cli"
	pip install --user awscli
	aws configure set aws_access_key_id "$(AWS_ACCESS_KEY_ID)" --profile AWS_STEVE
	aws configure set aws_secret_access_key "$(AWS_SECRET_ACCESS_KEY)" --profile AWS_STEVE