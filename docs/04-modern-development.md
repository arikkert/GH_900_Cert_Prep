# 04 - Modern Development

## Codespaces Lifecycle

| Stage | Notes |
| --- | --- |
| Create | From repo or PR |
| Start | Launch a new or existing codespace |
| Stop | Pauses compute billing |
| Delete | Removes the codespace and storage |

## Dev Container Basics

- `devcontainer.json` defines the environment.
- Typically stored at `.devcontainer/devcontainer.json`.
- Can define image, extensions, and post-create steps.
- Common keys: `image`, `features`, `customizations`, `postCreateCommand`, `forwardPorts`.
- Use `.devcontainer.json` at repo root only for legacy setups.

## devcontainer.json Workflow (UI)

1. Open repo and choose `Code` -> `Codespaces` -> `Create codespace`.
2. Codespaces reads `.devcontainer/devcontainer.json`.
3. If the configuration changes, choose `Rebuild Container` from the Codespaces menu.

## GitHub Actions Basics

| Element | Purpose |
| --- | --- |
| Workflow | Automation defined in YAML |
| Job | Group of steps |
| Step | Single task |
| Runner | Execution environment |

## Runners

| Runner type | Notes |
| --- | --- |
| GitHub-hosted | Managed by GitHub |
| Self-hosted | Managed by your org |

## Actions Limits (Defaults)

| Item | Default | Notes |
| --- | --- | --- |
| Artifact retention | 90 days | Configurable 1 to 90 days |
| Cache retention | 7 days | Updated when used |
| Cache storage | 10 GB per repo | LRU eviction when full |

## Codespaces Billing Basics

| Component | Unit | Example price |
| --- | --- | --- |
| Compute | per hour | 2-core: $0.18, 4-core: $0.36, 8-core: $0.72 |
| Storage | per GB-month | $0.07 |

## Codespaces vs Local Dev

| Item | Codespaces | Local Dev |
| --- | --- | --- |
| Setup time | Fast with prebuilds | Varies by machine |
| Environment parity | High (containerized) | Can drift |
| Billing | Metered compute and storage | Local resources |

## UI and CLI Workflows

Run a workflow (CLI):

```bash
gh workflow run ci.yml
gh run list --limit 5
```

Create a codespace (UI):

- `Code` -> `Codespaces` -> `Create codespace on main`.
