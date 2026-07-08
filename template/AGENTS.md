# AGENTS.md

## Purpose

This is an AI-assisted Python project.

Use this file for repository-wide rules only. Use `.agents/skills/` for task-specific workflows.

## Core Rules

- Keep changes small, scoped, and reversible.
- Do not invent requirements.
- Do not refactor unrelated code.
- Do not overwrite user changes.
- Do not add dependencies unless clearly justified.
- Keep repository content in English.
- Do not commit unless explicitly requested.
- Prefer existing project commands over ad hoc commands.
- When unsure, choose the smallest safe step and document assumptions.

## Project Stack

- Python package layout: `src/`
- Dependency and environment manager: `uv`
- Linting and formatting: `ruff`
- Tests: `pytest`
- Type checking: `mypy` by default
- CI should run install, lint, format check, typecheck, and tests.

## Context Loading

Load context lazily.

For every task, read only:

1. the user request or backlog task
2. directly affected files
3. nearby README/module docs if present
4. relevant skill from `.agents/skills/`

Read broader docs only when needed:

- `docs/ARCHITECTURE.md` for architecture or boundary changes
- `docs/CURRENT_STATE.md` for planning or project-level questions
- `docs/RISKS.md` for trade-offs, dependencies, or production readiness
- `product/` for product behavior changes
- `project/backlog/` for executable tasks

Do not read the whole repository by default.

## Workflow

For implementation work:

1. Identify the smallest useful outcome.
2. Check whether a no-op is valid.
3. Read the relevant skill.
4. Make the smallest safe change.
5. Add or update tests for behavior changes.
6. Run the narrowest useful verification first.
7. Report changed files, checks run, skipped checks, and remaining risks.

## Commands

Prefer project commands if present:

```bash
just test
make test
```

Fallback commands:

```bash
uv sync
uv run ruff check .
uv run ruff format --check .
uv run pytest
uv run mypy src
```

Use `uv run ruff format .` only when formatting is part of the requested change.

## Testing

- Test behavior, not implementation details.
- Add regression tests for bug fixes when practical.
- Keep tests deterministic and fast.
- Do not use live LLM/API calls in unit tests.
- Mock external services, model providers, network calls, and filesystem boundaries when appropriate.

## Security

- Never commit secrets.
- Treat files, network responses, subprocess output, user input, and LLM output as untrusted.
- Validate data at trust boundaries.
- Avoid shell invocation when a structured API is available.
- Prefer standard library or mature dependencies.

## Final Response

End with:

- summary of changes
- verification run
- skipped checks and why
- remaining risks or follow-up
