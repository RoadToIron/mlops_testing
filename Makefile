install:
	pip install -r Requirement.txt

test:
	python -m pytest -v

format:
	black *.py