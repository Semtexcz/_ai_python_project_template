---
name: python-cli
description: Use when adding or changing Python command-line behavior.
---

# Python CLI

Keep command-line entry points simple.

## Rules

- Keep CLI parsing thin.
- Put business logic outside the CLI wrapper.
- Test CLI behavior through the public command interface when practical.
- Prefer Typer for project CLIs.
- Use `argparse` only when a stdlib-only CLI is explicitly preferred or the existing codebase already uses it.
- Keep Typer usage thin and push business logic below the command layer.
- Keep exit codes and error messages predictable.
