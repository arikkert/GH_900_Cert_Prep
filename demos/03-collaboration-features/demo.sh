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

mkdir -p .github/ISSUE_TEMPLATE
cp ../.github/ISSUE_TEMPLATE/bug_report.yml .github/ISSUE_TEMPLATE/bug_report.yml
cp ../pull_request_template.md .github/pull_request_template.md

git add .github
git commit -m "Add issue and PR templates" || true
git push

ISSUE_URL=$(gh issue create --title "Add contributing guide" --body "Add CONTRIBUTING.md" --label "documentation" --json url -q .url || true)

git checkout -b feature/contributing
printf "# Contributing\n" > CONTRIBUTING.md
git add CONTRIBUTING.md
git commit -m "Add contributing guide" || true
git push -u origin feature/contributing

gh pr create --title "Add CONTRIBUTING" --body "Closes ${ISSUE_URL}" || true
