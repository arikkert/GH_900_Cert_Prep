#!/usr/bin/env bash
set -euo pipefail

ORG="${ORG:-certforge}"
REPO="${REPO:-gh-900-demo}"

require() { command -v "$1" >/dev/null 2>&1 || { echo "Missing $1"; exit 1; }; }
require gh
require git

gh auth status >/dev/null 2>&1 || { echo "Run: gh auth login"; exit 1; }

if ! gh repo view "$ORG/$REPO" >/dev/null 2>&1; then
  gh repo create "$ORG/$REPO" --public --add-readme --license mit
fi

git clone "https://github.com/$ORG/$REPO.git" "$REPO" 2>/dev/null || true
cd "$REPO"

cp ../CODE_OF_CONDUCT.md CODE_OF_CONDUCT.md
cp ../CONTRIBUTING.md CONTRIBUTING.md
cp ../LICENSE LICENSE

git add CODE_OF_CONDUCT.md CONTRIBUTING.md LICENSE
git commit -m "Add community health files" || true
git push
