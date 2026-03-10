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

git checkout -b feature/readme-update
printf "\nUpdate\n" >> README.md
git add README.md
git commit -m "Update README" || true
git push -u origin feature/readme-update

gh pr create --title "Update README" --body "Simple update" || true

if ! git tag | grep -q "v0.2.0"; then
  git tag v0.2.0
  git push origin v0.2.0
fi

gh release create v0.2.0 -t "v0.2.0" -n "$(cat ../release-notes.md)" || true
