# AI Project Template

Reusable Copier template for AI-first Python projects with a small Poetry package, pytest validation, and structured product, architecture, and task documentation.

The generated project is intentionally compact. It gives AI coding agents enough workflow, architecture, and planning context to build in scoped increments without inventing process from scratch.

## Requirements

- Python with Copier installed
- Poetry

Install Copier if needed:

```bash
python -m pip install copier
```

## Generate A Project

```bash
copier copy . my-project
cd my-project
poetry install
poetry run pytest
```

Copier asks for:

- `project_name`
- `project_slug`
- `package_name`
- `project_description`
- `author_name`
- `author_email`
- `python_version`
- `initial_version`

## Template Contents

The generated project includes:

- `AGENTS.md` with AI-agent routing instructions
- `docs/` for workflow, architecture, task sequencing, and ADRs
- `product/` for PRDs, features, and user stories
- `project/` for backlog tracking
- `src/` and `tests/` for implementation and validation
- Poetry, ruff, mypy, pre-commit, and GitHub Actions configuration

The actual generated project files live in `template/`. Root-level files describe and maintain this Copier template repository.

## More Usage Details

See `docs/TEMPLATE_USAGE.md`.
