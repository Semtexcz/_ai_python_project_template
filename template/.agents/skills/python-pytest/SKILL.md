---
name: python-pytest
description: Use when adding, changing, or running Python tests with pytest.
---

# Python pytest

Write tests around observable behavior.

## Rules

- Add regression tests for bug fixes when practical.
- Use fixtures to keep setup clear and reusable.
- Keep tests deterministic and fast.
- Do not use live LLM/API calls in unit tests.
- Mock model providers, network calls, subprocesses, and filesystem boundaries when appropriate.
- Prefer one clear assertion path over testing implementation details.

## Commands

```bash
make test
make coverage
uv run pytest
uv run pytest tests/path/test_file.py
uv run pytest tests/path/test_file.py::test_name
uv run pytest -q
```
