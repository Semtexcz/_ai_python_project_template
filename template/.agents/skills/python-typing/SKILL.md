---
name: python-typing
description: Use when adding type hints or fixing mypy failures.
---

# Python Typing

Use mypy to keep type contracts clear.

## Rules

- Prefer clear concrete types.
- Avoid unnecessary `Any`.
- Keep type-only fixes narrow.
- Do not change runtime behavior while fixing type-only issues.
- Use casts sparingly and explain why they are safe.

## Command

```bash
uv run mypy src
```
