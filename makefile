.ONESHELL:

.PHONY: default install_environment

default:

install_environment:
	@pipenv install --dev
	@pipenv run pre-commit install
	@pre-commit --version
