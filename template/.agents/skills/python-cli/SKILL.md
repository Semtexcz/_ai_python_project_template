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
- Use `argparse` for simple CLIs.
- Use Typer only when project needs justify the dependency.
- Do not add Typer as a default dependency.
- Keep exit codes and error messages predictable.
