---
name: python-quality-checks
description: Use when linting, formatting, or cleaning Python style issues.
---

# Python Quality Checks

Use Ruff for linting and formatting.

## Rules

- Prefer lint fixes that keep behavior unchanged.
- Avoid unrelated formatting churn.
- Use formatting only when it is part of the requested change or needed for checks.
- Review automated fixes before reporting completion.

## Commands

```bash
make check
make lint
make format-check
make format
uv run ruff check .
uv run ruff check . --fix
uv run ruff format --check .
uv run ruff format .
```
