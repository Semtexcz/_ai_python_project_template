## [0.6.0] - 2026-07-10

### Added

- Added the `project_kind` Copier option with `script`, `cli`, `library`, `api`, and `tui` generated project profiles.
- Added profile-specific runtime scaffolding, dependencies, starter tests, documentation, and agent skills.
- Added generated project Makefile commands, `.env.example`, package execution via `python -m`, coverage configuration, and release guidance.

### Changed

- Updated generated CI, pre-commit, scripts, README, and agent instructions to use the shared profile-aware validation workflow.

## [0.5.3] - 2026-07-08

### Fixed

- Restored generation of the `.copier-answers.yml` file so generated projects can be updated with `copier update`.

## [0.5.2] - 2026-07-08

### Changed

- Updated the generated `python-cli` skill to prefer Typer as the default project CLI approach and reserve `argparse` for explicit stdlib-only cases.

## [0.5.1] - 2026-07-08

### Changed

- Documented GitHub-based project generation and Copier update commands in the template and generated project READMEs.

## [0.5.0] - 2026-07-08

### Added

- Added focused generated project skills under `.agents/skills/` for uv, quality checks, pytest, typing, CLI, and security workflows.

### Changed

- Switched generated projects from Poetry to uv with PEP 621 package metadata.
- Shortened generated `AGENTS.md` into a routing-oriented repository guide.
- Updated generated README, CI, scripts, task examples, testing docs, and template usage docs for uv commands.

## [0.4.0] - 2026-06-11

### Added

- Added a conversation-to-project-knowledge workflow for generated projects.
- Added generated project state, risk, conversation summary, decision, prompt, and done-task documentation.
- Added root `AGENTS.md` with template maintenance guidance.

### Changed

- Updated generated project agent, workflow, and architecture docs to distinguish archival conversation summaries from current project truth, accepted decisions, executable tasks, and risks.

## [0.3.0] - 2026-06-11

### Changed

- Introduced explicit template repository versioning with a root `VERSION` file.
- Moved generated project files into `template/` and configured Copier to render from that subdirectory.
- Added a root README for the template repository while keeping the generated project README under `template/`.
- Added a generated project `CHANGELOG.md` to the template contents.
- Moved `prompts/` and `scripts/` into the generated project template.
- Added example prompt and script files to the generated `prompts/` and `scripts/` directories.

## [0.2.0] - 2026-04-21

### Added

- Copier template configuration with a minimal variable set for project identity and Python packaging.
- Template usage and maintenance documentation for generating and updating projects.
- A workflow playbook that explains how to move from idea to implementation and how to use the Markdown artifacts with an AI agent.

### Changed

- Generalized starter metadata, README, CI, and package layout for Copier-based project generation.
- Replaced the concrete starter package path with a templated `src/{{package_name}}/` structure.

### Fixed

- Corrected `AGENTS.md` references to the actual `docs/ARCHITECTURE.md` path.
