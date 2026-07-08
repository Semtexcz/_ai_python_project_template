# AI Project Template

Reusable Copier template for AI-first Python projects with a compact uv package, pytest validation, and structured product, architecture, and task documentation.

The generated project is intentionally compact. It gives AI coding agents enough workflow, architecture, and planning context to build in scoped increments without inventing process from scratch.

## Requirements

- Python with Copier installed
- uv

Install Copier if needed:

```bash
python -m pip install copier
```

## Generate A Project

From this local checkout:

```bash
copier copy . my-project
cd my-project
uv sync
uv run pytest
```

Or directly from GitHub:

```bash
copier copy gh:Semtexcz/_ai_python_project_template my-project
cd my-project
uv sync
uv run pytest
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
- `prompts/` for reusable project-local AI prompts
- `scripts/` for project helper scripts
- `CHANGELOG.md` for user-visible project changes
- `src/` and `tests/` for implementation and validation
- uv, ruff, mypy, pre-commit, and GitHub Actions configuration

The actual generated project files live in `template/`. Root-level files describe and maintain this Copier template repository.

## Versioning

The template repository version is stored in `VERSION` and recorded in `CHANGELOG.md`.
Generated projects have their own `initial_version` value and generated `CHANGELOG.md`.

## More Usage Details

See `docs/TEMPLATE_USAGE.md`.

## Update A Generated Project

From inside a generated project:

```bash
copier update
```
