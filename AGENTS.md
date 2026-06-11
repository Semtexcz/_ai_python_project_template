# AGENTS.md

## Purpose

This repository is a Copier template for AI-assisted Python projects.

Root-level files describe and maintain the template repository itself.
Generated project files live under `template/`.

## Repository Rules

- Keep template-facing documentation in English.
- Put generated project files under `template/`.
- Put template maintenance documentation at the repository root or under root-level `docs/`.
- Do not rename or move generated project files unless the template structure intentionally changes.
- Keep changes small and consistent with the existing lightweight workflow philosophy.
- Do not commit unless explicitly requested.

## Context Loading

For template changes, read:

1. the affected files
2. `README.md`
3. `docs/TEMPLATE_USAGE.md` when generation or update behavior changes
4. `copier.yml` when file placement, template variables, or exclusions change
5. `template/AGENTS.md` when generated agent behavior changes

Do not read every generated project document by default.

## Template Versioning

After every change to the template, update the root `CHANGELOG.md` and bump the root `VERSION` file.

The root `VERSION` and root `CHANGELOG.md` track this Copier template repository.
Generated projects use their own `initial_version` and generated `CHANGELOG.md`.

Use semantic versioning:

- patch for fixes and small documentation corrections
- minor for new generated files, workflow additions, or template behavior changes
- major for breaking template structure or migration expectations

## Validation

For documentation-only template changes:

- inspect the diff
- check Markdown formatting when a linter is available
- verify referenced paths exist

For generated project changes:

- verify files are placed under `template/`
- check whether `copier.yml` exclusions or variables need updates
- run the narrowest relevant project validation when practical
