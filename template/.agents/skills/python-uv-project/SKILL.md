---
name: python-uv-project
description: Use when changing dependencies, project metadata, environments, or uv commands.
---

# Python uv Project

Use `uv` for dependency and environment management.

## Rules

- Run `uv sync` after dependency or lockfile changes.
- Use `uv add <package>` for runtime dependencies.
- Use `uv add --dev <package>` for development dependencies.
- Use `uv remove <package>` to remove dependencies.
- Keep runtime dependencies separate from development dependency groups.
- Check whether the standard library is enough before adding a dependency.
- Do not manually edit lockfiles unless there is no safer tool-driven option.
- Explain why a new dependency is needed.

## Checks

```bash
uv sync
uv run pytest
```
