# 06 - Privacy, Security, and Administration

## Authentication

| Method | Notes |
| --- | --- |
| Password + 2FA | Standard login with MFA |
| PAT (classic) | Broad scopes |
| PAT (fine-grained) | Repo-specific permissions |
| SSH keys | Git authentication |
| Passkeys | WebAuthn-based login |

## Security Features

| Feature | Purpose |
| --- | --- |
| Dependabot | Vulnerability alerts and updates |
| Secret scanning | Detect leaked secrets |
| Code scanning | Static analysis alerts |
| SECURITY.md | Vulnerability reporting guidance |

## UI Workflows

Enable 2FA enforcement:

- Org `Settings` -> `Security` -> `Authentication`.

Enable Dependabot:

- Repo `Settings` -> `Security and analysis` -> enable.

