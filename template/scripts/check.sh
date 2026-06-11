#!/usr/bin/env sh
set -eu

poetry run ruff check .
poetry run mypy src
poetry run pytest
