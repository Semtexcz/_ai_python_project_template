PYTHON ?= uv run python

.PHONY: sync check lint format format-check typecheck test coverage build

sync:
	uv sync --all-groups

check: lint format-check typecheck test

lint:
	uv run ruff check .

format:
	uv run ruff format .

format-check:
	uv run ruff format --check .

typecheck:
	uv run mypy src

test:
	uv run pytest

coverage:
	uv run pytest --cov

build:
	uv build
