.PHONY: all
all: test

.PHONY: test
test:
	poetry run coverage run --module pytest
	poetry run coverage report
