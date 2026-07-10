---
name: python-release
description: Use when preparing package builds, changelog updates, versions, or publish-ready checks.
---

# Python Release

Keep release changes explicit, verifiable, and reversible.

## Rules

- Update `CHANGELOG.md` for user-visible changes.
- Keep version changes semantic.
- Build both wheel and source distribution before publishing.
- Do not publish or tag unless explicitly requested.
- Verify the project before building.

## Commands

```bash
make check
make build
uv build
```
