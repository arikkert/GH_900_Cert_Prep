# Lab 04 - Modern Development

## Goal

Create a Codespace, confirm devcontainer settings, and run a basic Actions workflow.

## Steps

1. Create a Codespace from the repository.
   - Screenshot: `labs/assets/04-01-create-codespace.png`
   - Expected output: Codespace opens in the browser or VS Code.

2. Locate `.devcontainer/devcontainer.json` and review settings.
   - Screenshot: `labs/assets/04-02-devcontainer.png`
   - Expected output: Devcontainer file lists image, extensions, and settings.

3. Create a workflow in `.github/workflows/ci.yml`.
   - Screenshot: `labs/assets/04-03-workflow-file.png`
   - Expected output: Workflow file committed.

4. Trigger the workflow on push or `workflow_dispatch`.
   - Screenshot: `labs/assets/04-04-run.png`
   - Expected output: Workflow run appears in Actions tab.

5. Inspect the runner type used for the job.
   - Screenshot: `labs/assets/04-05-runner.png`
   - Expected output: Runner listed as GitHub-hosted or self-hosted.

## Expected Outcomes

- You can explain Codespaces lifecycle and devcontainer configuration.
- You can find and interpret Actions runs and runner types.
