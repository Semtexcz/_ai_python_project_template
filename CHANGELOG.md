## Unreleased

### Changed

- Moved generated project files into `template/` and configured Copier to render from that subdirectory.
- Added a root README for the template repository while keeping the generated project README under `template/`.

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
