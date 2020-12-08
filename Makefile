install:
	pip install poetry
	poetry install
	poetry shell
	# install pre commit hooks to check the code
	# before commiting.
	pre-commit install