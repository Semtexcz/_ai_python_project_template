---
name: python-security
description: Use when handling secrets, input validation, filesystem access, subprocesses, network calls, SQL, or LLM/tool output.
---

# Python Security

Treat all external data as untrusted.

## Rules

- Never commit secrets.
- Validate user input, files, network responses, subprocess output, and LLM/tool output.
- Use safe path handling and prevent unintended path traversal.
- Avoid `shell=True`; pass subprocess arguments as sequences.
- Use parameterized SQL.
- Keep network calls explicit, timeout-bound, and error-aware.
- Avoid logging credentials, tokens, personal data, or sensitive payloads.
