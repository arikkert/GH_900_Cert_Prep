#!/usr/bin/env bash
set -euo pipefail

ORG="${ORG:-certforge}"
REPO="${REPO:-gh-900-demo}"

require() { command -v "$1" >/dev/null 2>&1 || { echo "Missing $1"; exit 1; }; }
require gh
require git

gh auth status >/dev/null 2>&1 || { echo "Run: gh auth login"; exit 1; }

if ! gh repo view "$ORG/$REPO" >/dev/null 2>&1; then
  gh repo create "$ORG/$REPO" --public --add-readme
fi

git clone "https://github.com/$ORG/$REPO.git" "$REPO" 2>/dev/null || true
cd "$REPO"

mkdir -p .devcontainer .github/workflows
cp ../devcontainer.json .devcontainer/devcontainer.json
cp ../workflows/ci.yml .github/workflows/ci.yml

git add .devcontainer .github/workflows
git commit -m "Add devcontainer and workflow" || true
git push

gh workflow run ci.yml || true
