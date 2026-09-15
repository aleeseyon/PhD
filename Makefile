.PHONY: install test lint example

install:
	pip install -e ".[dev,science]"

test:
	pytest

lint:
	ruff check .

example:
	python -c "from phd_qi.example import differential_error; print(differential_error(-0.03, 0.02))"
